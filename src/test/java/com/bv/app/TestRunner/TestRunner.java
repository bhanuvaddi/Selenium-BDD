package com.bv.app.TestRunner;


import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        dryRun = false,
        strict = false,
        monochrome = false,
        features = {"src/main/resources/features"},
        glue = {"com.bv.app.Steps"},
        plugin = {"html:target/site/cucumber-html", "json:target/cucumber1.json"},
        tags = {"not @ignored"}
)
public class TestRunner {
}
