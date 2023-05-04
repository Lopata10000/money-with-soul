import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Logerr {
    private static final Logger LOGGER = LoggerFactory.getLogger(Logerr.class);
    public void myMethod() {
        LOGGER.debug("Debug message");
        LOGGER.info("Info message");
        LOGGER.warn("Warn message");
        LOGGER.error("Error message");
    }

}

