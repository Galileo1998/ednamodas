CREATE TABLE `application` (
  `idapplication` INT NOT NULL AUTO_INCREMENT,
  `applicationname` VARCHAR(45) NULL,
  `applicationversion` DECIMAL(4,2) NULL,
  `applicationdescription` VARCHAR(1024) NULL,
  `applicationcuenta` VARCHAR(45) NULL,
  `applicationauthor` VARCHAR(45) NULL,
  `applicationemail` VARCHAR(45) NULL,
  PRIMARY KEY (`idapplication`));
