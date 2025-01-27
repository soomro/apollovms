//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Globalization;
using System.Runtime.Serialization;
using VMSCORE.Util;

namespace VMSCORE.EntityClasses
{
    [DataContract(IsReference = true)]
    [KnownType(typeof(Address))]
    public partial class Manager: IObjectWithChangeTracker, INotifyPropertyChanged
    {
        #region Primitive Properties
    
        [DataMember]
        public int Id
        {
            get { return _id; }
            set
            {
                if (_id != value)
                {
                    if (ChangeTracker.ChangeTrackingEnabled && ChangeTracker.State != ObjectState.Added)
                    {
                        throw new InvalidOperationException("The property 'Id' is part of the object's key and cannot be changed. Changes to key properties can only be made when the object is not being tracked or is in the Added state.");
                    }
                    _id = value;
                    OnPropertyChanged("Id");
                }
            }
        }
        private int _id;
    
        [DataMember]
        public string NameLastName
        {
            get { return _nameLastName; }
            set
            {
                if (_nameLastName != value)
                {
                    _nameLastName = value;
                    OnPropertyChanged("NameLastName");
                }
            }
        }
        private string _nameLastName;
    
        [DataMember]
        private string ExpertiseCrisisTypesStr
        {
            get { return _expertiseCrisisTypesStr; }
            set
            {
                if (_expertiseCrisisTypesStr != value)
                {
                    _expertiseCrisisTypesStr = value;
                    OnPropertyChanged("ExpertiseCrisisTypesStr");
                }
            }
        }
        private string _expertiseCrisisTypesStr;
        public IList<string> ExpertiseCrisisTypes
        {
            get
            {
                return new ObservableStringList(ExpertiseCrisisTypesStr, "ExpertiseCrisisTypesStr", this);
            }
        }

        [DataMember]
        public System.DateTime DateBirth
        {
            get { return _dateBirth; }
            set
            {
                if (_dateBirth != value)
                {
                    _dateBirth = value;
                    OnPropertyChanged("DateBirth");
                }
            }
        }
        private System.DateTime _dateBirth;
    
        [DataMember]
        public short GenderVal
        {
            get { return _genderVal; }
            set
            {
                if (_genderVal != value)
                {
                    _genderVal = value;
                    OnPropertyChanged("GenderVal");
                }
            }
        }
        private short _genderVal;

        #endregion
        #region Navigation Properties
    
        [DataMember]
        public Address Address
        {
            get { return _address; }
            set
            {
                if (!ReferenceEquals(_address, value))
                {
                    var previousValue = _address;
                    _address = value;
                    FixupAddress(previousValue);
                    OnNavigationPropertyChanged("Address");
                }
            }
        }
        private Address _address;

        #endregion
        #region ChangeTracking
    
        protected virtual void OnPropertyChanged(String propertyName)
        {
            if (ChangeTracker.State != ObjectState.Added && ChangeTracker.State != ObjectState.Deleted)
            {
                ChangeTracker.State = ObjectState.Modified;
            }
            if (_propertyChanged != null)
            {
                _propertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    
        protected virtual void OnNavigationPropertyChanged(String propertyName)
        {
            if (_propertyChanged != null)
            {
                _propertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    
        event PropertyChangedEventHandler INotifyPropertyChanged.PropertyChanged{ add { _propertyChanged += value; } remove { _propertyChanged -= value; } }
        private event PropertyChangedEventHandler _propertyChanged;
        private ObjectChangeTracker _changeTracker;
    
        [DataMember]
        public ObjectChangeTracker ChangeTracker
        {
            get
            {
                if (_changeTracker == null)
                {
                    _changeTracker = new ObjectChangeTracker();
                    _changeTracker.ObjectStateChanging += HandleObjectStateChanging;
                }
                return _changeTracker;
            }
            set
            {
                if(_changeTracker != null)
                {
                    _changeTracker.ObjectStateChanging -= HandleObjectStateChanging;
                }
                _changeTracker = value;
                if(_changeTracker != null)
                {
                    _changeTracker.ObjectStateChanging += HandleObjectStateChanging;
                }
            }
        }
    
        private void HandleObjectStateChanging(object sender, ObjectStateChangingEventArgs e)
        {
            if (e.NewState == ObjectState.Deleted)
            {
                ClearNavigationProperties();
            }
        }
    
        protected bool IsDeserializing { get; private set; }
    
        [OnDeserializing]
        public void OnDeserializingMethod(StreamingContext context)
        {
            IsDeserializing = true;
        }
    
        [OnDeserialized]
        public void OnDeserializedMethod(StreamingContext context)
        {
            IsDeserializing = false;
            ChangeTracker.ChangeTrackingEnabled = true;
        }
    
        protected virtual void ClearNavigationProperties()
        {
            Address = null;
            FixupAddressKeys();
        }

        #endregion
        #region Association Fixup
    
        private void FixupAddress(Address previousValue)
        {
            if (IsDeserializing)
            {
                return;
            }
    
            if (previousValue != null && ReferenceEquals(previousValue.Manager, this))
            {
                previousValue.Manager = null;
            }
    
            if (Address != null)
            {
                Address.Manager = this;
            }
    
            if (ChangeTracker.ChangeTrackingEnabled)
            {
                if (ChangeTracker.OriginalValues.ContainsKey("Address")
                    && (ChangeTracker.OriginalValues["Address"] == Address))
                {
                    ChangeTracker.OriginalValues.Remove("Address");
                }
                else
                {
                    ChangeTracker.RecordOriginalValue("Address", previousValue);
                }
                if (Address != null && !Address.ChangeTracker.ChangeTrackingEnabled)
                {
                    Address.StartTracking();
                }
                FixupAddressKeys();
            }
        }
    
        private void FixupAddressKeys()
        {
            const string IdKeyName = "Address.Id";
    
            if(ChangeTracker.ExtendedProperties.ContainsKey(IdKeyName))
            {
                if(Address == null ||
                   !Equals(ChangeTracker.ExtendedProperties[IdKeyName], Address.Id))
                {
                    ChangeTracker.RecordOriginalValue(IdKeyName, ChangeTracker.ExtendedProperties[IdKeyName]);
                }
                ChangeTracker.ExtendedProperties.Remove(IdKeyName);
            }
        }

        #endregion
    }
}
