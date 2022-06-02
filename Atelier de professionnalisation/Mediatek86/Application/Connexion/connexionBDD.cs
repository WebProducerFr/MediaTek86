using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Windows.Forms;


namespace MediaTek86.Connexion
{
    /// <summary>
    /// Connexion � la base de donn�es et ex�cution des requ�tes
    /// </summary>
    public class ConnexionBDD
    {
        /// <summary>
        /// Unique instance de la classe
        /// </summary>
        private static ConnexionBDD instance = null;
        /// <summary>
        /// objet de connexion � la BDD � partir d'une cha�ne de connexion
        /// </summary>
        private MySqlConnection connection;
        /// <summary>
        /// objet pour ex�cuter une requ�te SQL
        /// </summary>
        private MySqlCommand command;
        /// <summary>
        /// objet contenant le r�sultat d'une requ�te "select" (curseur)
        /// </summary>
        private MySqlDataReader reader;

        /// <summary>
        /// Constructeur priv� pour cr�er la connexion � la BDD et l'ouvrir
        /// </summary>
        /// <param name="stringConnect">chaine de connexion</param>
        private ConnexionBDD(string stringConnect)
        {
            try
            {
                connection = new MySqlConnection(stringConnect);
                connection.Open();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                Application.Exit();
            }
        }

        /// <summary>
        /// Cr�e une instance unique de la classe
        /// </summary>
        /// <param name="stringConnect">chaine de connexion</param>
        /// <returns>instance unique de la classe</returns>
        public static ConnexionBDD GetInstance(string stringConnect)
        {
            if (instance is null)
            {
                instance = new ConnexionBDD(stringConnect);
            }
            return instance;
        }

        /// <summary>
        /// Ex�cution d'une requ�te autre que "select"
        /// </summary>
        /// <param name="stringQuery">requ�te autre que select</param>
        /// <param name="parameters">dictionnire contenant les parametres</param>
        public void ReqUpdate(string stringQuery, Dictionary<string, object> parameters)
        {
            try
            {
                command = new MySqlCommand(stringQuery, connection);
                foreach (KeyValuePair<string, object> parameter in parameters)
                {
                    command.Parameters.Add(new MySqlParameter(parameter.Key, parameter.Value));
                }
                command.Prepare();
                command.ExecuteNonQuery();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }
        }

        /// <summary>
        /// Ex�cution d'une requ�te type "SELECT" et valorisation du curseur
        /// </summary>
        /// <param name="stringQuery">requ�te "SELECT"</param>
        /// <param name="parameters"></param>
        public void ReqSelect(string stringQuery, Dictionary<string, object> parameters)
        {
            try
            {
                command = new MySqlCommand(stringQuery, connection);
                if (!(parameters is null))
                {
                    foreach (KeyValuePair<string, object> parameter in parameters)
                    {
                        command.Parameters.Add(new MySqlParameter(parameter.Key, parameter.Value));
                    }
                }
                command.Prepare();
                reader = command.ExecuteReader();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }
        }

        /// <summary>
        /// Tente de lire la ligne suivante du curseur
        /// </summary>
        /// <returns>false si fin de curseur atteinte</returns>
        public bool Read()
        {
            if (reader is null)
            {
                return false;
            }
            try
            {
                return reader.Read();
            }
            catch
            {
                return false;
            }
        }

        /// <summary>
        /// Retourne le contenu d'un champ dont le nom est pass� en param�tre
        /// </summary>
        /// <param name="nameField">nom du champ</param>
        /// <returns>valeur du champ</returns>
        public object Field(string nameField)
        {
            if (reader is null)
            {
                return null;
            }
            try
            {
                return reader[nameField];
            }
            catch
            {
                return null;
            }
        }

        /// <summary>
        /// Fermeture du curseur
        /// </summary>
        public void Close()
        {
            if (!(reader is null))
            {
                reader.Close();
            }
        }

    }

}