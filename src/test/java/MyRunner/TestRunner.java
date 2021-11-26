package MyRunner;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(

features = "./src/test/java/Features",
dryRun = false,
glue = "StepDefinition",
plugin = {"pretty", "html:Reports/HTML Report", "json:Reports/JSON Report.json", "junit: Reports/Junit Report.xml"}
)

public class TestRunner {

}
