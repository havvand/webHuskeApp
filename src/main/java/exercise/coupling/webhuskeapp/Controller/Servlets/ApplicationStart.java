package exercise.coupling.webhuskeapp.Controller;

import exercise.coupling.webhuskeapp.Controller.Entitet.Person;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import java.util.*;

public class ApplicationStart implements ServletContextListener
{
    private static Map<String, Person> personMap;

    @Override
    public void contextInitialized(ServletContextEvent sce)
    {
        //ServletContextListener.super.contextInitialized(sce);
        List<Person> personList = new ArrayList<>();

        Person personOne = new Person("Ben", "12345", "Is, Cola, Tyggegummi");
        Person personTwo = new Person("Jarl", "12345", "Bamse, Underbukser, Muslibar");
        Person personThree = new Person("Karl", "12345", "Jakke, Øl, Sovepose");
        Person personFour = new Person("Vladimir", "12345", "IPad, Papir, Briller");

        personList.add(personOne);
        personList.add(personTwo);
        personList.add(personThree);
        personList.add(personFour);

         personMap = new TreeMap<>();

        for (Person p: personList)
        {
            personMap.put(p.getName(), p);
        }

    }

    public static Map<String, Person> getPersonMap()
    {
        return personMap;
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce)
    {
        ServletContextListener.super.contextDestroyed(sce);
    }
}
