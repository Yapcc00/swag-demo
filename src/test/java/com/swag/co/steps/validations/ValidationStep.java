package com.swag.co.steps.validations;

import com.swag.co.pages.validations.ValidationPage;
import net.thucydides.core.annotations.Step;

public class ValidationStep extends ValidationPage {

    @Step("Validar visualizacion del modulo de productos")
    public Boolean titleVisible() {
        return lbl_product.isDisplayed();
    }

    @Step("Validar Visualizacion del mensaje de error")
    public Boolean errorMessageIsDisplayed(){
        return lbl_errorMessage.isDisplayed();
    }

}
