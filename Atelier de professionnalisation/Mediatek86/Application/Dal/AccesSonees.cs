using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Mediatek
{
    #region Absence
    public class Absence
    {
        #region Member Variables
        protected int _IDPERSONNEL;
        protected DateTime _DATEDEBUT;
        protected int _IDMOTIF;
        protected DateTime _DATEFIN;
        #endregion
        #region Constructors
        public Absence() { }
        public Absence(int IDPERSONNEL, DateTime DATEDEBUT, int IDMOTIF, DateTime DATEFIN)
        {
            this._IDPERSONNEL=IDPERSONNEL;
            this._DATEDEBUT=DATEDEBUT;
            this._IDMOTIF=IDMOTIF;
            this._DATEFIN=DATEFIN;
        }
        #endregion
        #region Public Properties
        public virtual int IDPERSONNEL
        {
            get {return _IDPERSONNEL;}
            set {_IDPERSONNEL=value;}
        }
        public virtual DateTime DATEDEBUT
        {
            get {return _DATEDEBUT;}
            set {_DATEDEBUT=value;}
        }
        public virtual int IDMOTIF
        {
            get {return _IDMOTIF;}
            set {_IDMOTIF=value;}
        }
        public virtual DateTime DATEFIN
        {
            get {return _DATEFIN;}
            set {_DATEFIN=value;}
        }
        #endregion
    }
    #endregion
}using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Mediatek
{
    #region Motif
    public class Motif
    {
        #region Member Variables
        protected int _IDMOTIF;
        protected string _LIBELLE;
        #endregion
        #region Constructors
        public Motif() { }
        public Motif(int IDMOTIF, string LIBELLE)
        {
            this._IDMOTIF=IDMOTIF;
            this._LIBELLE=LIBELLE;
        }
        #endregion
        #region Public Properties
        public virtual int IDMOTIF
        {
            get {return _IDMOTIF;}
            set {_IDMOTIF=value;}
        }
        public virtual string LIBELLE
        {
            get {return _LIBELLE;}
            set {_LIBELLE=value;}
        }
        #endregion
    }
    #endregion
}using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Mediatek
{
    #region Personnel
    public class Personnel
    {
        #region Member Variables
        protected int _IDPERSONNEL;
        protected int _IDSERVICE;
        protected string _NOM;
        protected string _PRENOM;
        protected string _TEL;
        protected string _MAIL;
        #endregion
        #region Constructors
        public Personnel() { }
        public Personnel(int IDPERSONNEL, int IDSERVICE, string NOM, string PRENOM, string TEL, string MAIL)
        {
            this._IDPERSONNEL=IDPERSONNEL;
            this._IDSERVICE=IDSERVICE;
            this._NOM=NOM;
            this._PRENOM=PRENOM;
            this._TEL=TEL;
            this._MAIL=MAIL;
        }
        #endregion
        #region Public Properties
        public virtual int IDPERSONNEL
        {
            get {return _IDPERSONNEL;}
            set {_IDPERSONNEL=value;}
        }
        public virtual int IDSERVICE
        {
            get {return _IDSERVICE;}
            set {_IDSERVICE=value;}
        }
        public virtual string NOM
        {
            get {return _NOM;}
            set {_NOM=value;}
        }
        public virtual string PRENOM
        {
            get {return _PRENOM;}
            set {_PRENOM=value;}
        }
        public virtual string TEL
        {
            get {return _TEL;}
            set {_TEL=value;}
        }
        public virtual string MAIL
        {
            get {return _MAIL;}
            set {_MAIL=value;}
        }
        #endregion
    }
    #endregion
}using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Mediatek
{
    #region Responsable
    public class Responsable
    {
        #region Member Variables
        protected string _login;
        protected string _pwd;
        #endregion
        #region Constructors
        public Responsable() { }
        public Responsable(string login, string pwd)
        {
            this._login=login;
            this._pwd=pwd;
        }
        #endregion
        #region Public Properties
        public virtual string Login
        {
            get {return _login;}
            set {_login=value;}
        }
        public virtual string Pwd
        {
            get {return _pwd;}
            set {_pwd=value;}
        }
        #endregion
    }
    #endregion
}using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Mediatek
{
    #region Service
    public class Service
    {
        #region Member Variables
        protected int _IDSERVICE;
        protected string _NOM;
        #endregion
        #region Constructors
        public Service() { }
        public Service(int IDSERVICE, string NOM)
        {
            this._IDSERVICE=IDSERVICE;
            this._NOM=NOM;
        }
        #endregion
        #region Public Properties
        public virtual int IDSERVICE
        {
            get {return _IDSERVICE;}
            set {_IDSERVICE=value;}
        }
        public virtual string NOM
        {
            get {return _NOM;}
            set {_NOM=value;}
        }
        #endregion
    }
    #endregion
}