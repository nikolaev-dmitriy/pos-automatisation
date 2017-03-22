package models;

import models.enums.DishType;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by PavelGrudina on 21.03.2017.
 */
public class Dish {

    private long id;
    private String name;
    private DishType category;
    private double price;
    private double weight;
    private List<Ingredient> ingredients = new ArrayList<>();

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public DishType getCategory() {
        return category;
    }

    public void setCategory(DishType category) {
        this.category = category;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getWeight() {
        return weight;
    }

    public void setWeight(double weight) {
        this.weight = weight;
    }

    public List<Ingredient> getIngredients() {
        return ingredients;
    }

    public void setIngredients(List<Ingredient> ingredients) {
        this.ingredients = ingredients;
    }


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Dish dish = (Dish) o;

        if (getId() != dish.getId()) return false;
        if (getName() != null ? !getName().equals(dish.getName()) : dish.getName() != null) return false;
        if (getCategory() != dish.getCategory()) return false;
        return getIngredients() != null ? getIngredients().equals(dish.getIngredients()) : dish.getIngredients() == null;
    }

    @Override
    public int hashCode() {
        int result = (int) (getId() ^ (getId() >>> 32));
        result = 31 * result + (getName() != null ? getName().hashCode() : 0);
        result = 31 * result + (getCategory() != null ? getCategory().hashCode() : 0);
        result = 31 * result + (getIngredients() != null ? getIngredients().hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return "Dish{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", category=" + category +
                ", price=" + price +
                ", weight=" + weight +
                ", ingredients=" + ingredients +
                '}';
    }
}
