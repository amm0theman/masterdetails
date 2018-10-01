using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp1
{
    class Person : INotifyPropertyChanged
    {
        public string name;
        private ObservableCollection<Interest> interests = new ObservableCollection<Interest>();

        public Person(string _name)
        {
            name = _name;
        }

        public void addInterest(Interest interest)
        {
            interests.Add(interest);
        }

        public ObservableCollection<Interest> Interests
        {
            get { return interests; }
        }

        public string Name => name;

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged(string name)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(name));
            }
        }
    }

    class Interest
    {
        string interestname;

        public Interest(string interest)
        {
            interestname = interest;
        }

        public string InterestName
        {
            get {return interestname; }
        }
    }

    class People
    {
        public ObservableCollection<Person> people = new ObservableCollection<Person>();

        public People()
        {
            Person a = new Person("Tim");
            Person b = new Person("Bob");
            Person c = new Person("Jim");

            a.addInterest(new Interest("Soccer"));
            a.addInterest(new Interest("Football"));
            a.addInterest(new Interest("Hockey"));

            b.addInterest(new Interest("Video Games"));
            b.addInterest(new Interest("Electronics"));

            c.addInterest(new Interest("Fashion"));
            c.addInterest(new Interest("Mad Style Yo"));
            c.addInterest(new Interest("legitness"));

            people.Add(a);
            people.Add(b);
            people.Add(c);
        }

        public ObservableCollection<Person> group
        {
            get { return people; }
        }
    }
}
