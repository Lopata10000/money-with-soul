module com.fanta.moneywithsoul {
    requires javafx.controls;
    requires javafx.fxml;

    requires validatorfx;

    opens com.fanta.moneywithsoul to javafx.fxml;
    exports com.fanta.moneywithsoul;
}