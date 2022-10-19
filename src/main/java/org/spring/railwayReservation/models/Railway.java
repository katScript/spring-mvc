package org.spring.railwayReservation.models;

import java.util.List;

public class Railway {
    private String firstName;
    private String lastName;
    private String gender;
    private String meals;

    public Railway() {}
    public Railway(
        String firstName,
        String lastName,
        String gender,
        String meals
    ) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.gender = gender;
        this.meals = meals;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getMeals() {
        return meals;
    }

    public void setMeals(String meals) {
        this.meals = meals;
    }
}
