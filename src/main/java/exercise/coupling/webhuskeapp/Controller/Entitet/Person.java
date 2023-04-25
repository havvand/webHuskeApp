package exercise.coupling.webhuskeapp.Controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Person
{
    List<String> stringArrayList = new ArrayList<>();

    String name, password;

    public Person(String name, String password, String s)
    {
        this.name = name;
        this.password = password;

        String [] strings = s.split(",");

        this.stringArrayList = new ArrayList<>(Arrays.asList(strings));
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
