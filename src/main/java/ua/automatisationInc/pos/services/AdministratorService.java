package ua.automatisationInc.pos.services;

import ua.automatisationInc.pos.models.Dish;
import ua.automatisationInc.pos.models.Ingredient;

import java.time.LocalDate;
import java.util.List;

/**
 * Created by PavelGrudina on 05.04.2017.
 */
public interface AdministratorService {

    List<Ingredient> getAllIngredients ();

    List<Dish> getAllDishes ();

//  Если у существующего Ingredient weight > 100.0 (все считаем в граммах)
//  возвращаем "enough" если < 100 возвращаем "need to add"
    String getIngredientStatus (Ingredient ingredient);

    Ingredient saveIngredient (Ingredient ingredient);

    void deleteIngredientById (long id);

    Dish saveDish (Dish dish);

    void deleteDishById (long id);

    double billSumByDate (LocalDate date);


}
