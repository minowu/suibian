SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

ALTER TABLE `suibian`.`shop` ADD COLUMN `businesshours` VARCHAR(30) NOT NULL COMMENT ' /* comment truncated */ /*营业时间*/'  AFTER `coverpath` , ADD COLUMN `address` VARCHAR(100) NOT NULL COMMENT ' /* comment truncated */ /*商店地址*/'  AFTER `businesshours` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;