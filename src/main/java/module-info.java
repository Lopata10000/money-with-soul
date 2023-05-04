module com.fanta.moneywithsoul {
    requires javafx.controls;
    requires javafx.fxml;
    requires org.slf4j;

//    requires validatorfx;

    opens com.fanta to javafx.fxml;
    exports com.fanta;
}