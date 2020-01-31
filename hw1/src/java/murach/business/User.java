package murach.business;

import java.io.Serializable;

public class User implements Serializable {

    private String name;
    private String email;
    private String book;

    public User() {
        name = "";
        email = "";
        book = "";
    }

    public User(String name, String email, String book) {
        this.name = name;
        this.email = email;
        this.book = book;
    }

    public String getname() {
        return name;
    }

    public void setname(String name) {
        this.name = name;
    }

    public String getemail() {
        return email;
    }

    public void setemail(String email) {
        this.email = email;
    }

    public String getbook() {
        return book;
    }

    public void setbook(String book) {
        this.book = book;
    }
}