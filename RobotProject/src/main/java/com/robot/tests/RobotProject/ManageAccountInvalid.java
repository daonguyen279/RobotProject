package com.robot.tests.RobotProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;
import org.testng.annotations.DataProvider;

public class ManageAccountInvalid
{

@DataProvider(name="datainput")
public String[][] login()
{
return new String[][]{
{"Dollar1234","william133143"},
{"Dollar","Charan"},
{"Invalid","Valid"}
};
}

@Test (dataProvider="datainput")

public void login1(String uid, String pass)
{
WebDriver fd=new ChromeDriver();
fd.get("https://www.joecolantonio.com/getting-started-robot-framework-java/");
fd.findElement(By.name("//div[@class=\"tve_lg_input_container tve_lg_input\"]//input[@name=\"name\"]")).sendKeys(uid);
fd.findElement(By.name("//div[@class=\"tve_lg_input_container tve_lg_input\"]//input[@name=\"name\"]")).sendKeys(pass);
fd.findElement(By.xpath("//div[@class=\"tve_lead_generated_inputs_container tve_clearfix tve_empty_dropzone\"]//div[@class=\"tve_lg_input_container tve_submit_container tve_lg_submit\"]//button")).click();
fd.close();
}
}
