CREATE DATABASE  IF NOT EXISTS `base_de_ciberseguridad` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `base_de_ciberseguridad`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: base_de_ciberseguridad
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `cargos`
--

LOCK TABLES `cargos` WRITE;
/*!40000 ALTER TABLE `cargos` DISABLE KEYS */;
INSERT INTO `cargos` VALUES (1,'VP',10000),(2,'Leader',8000),(3,'Manager',6000),(4,'Senior',4000),(5,'Junior',2000);
/*!40000 ALTER TABLE `cargos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ciudades`
--

LOCK TABLES `ciudades` WRITE;
/*!40000 ALTER TABLE `ciudades` DISABLE KEYS */;
INSERT INTO `ciudades` VALUES (1,'Ramos Mejia'),(2,'Haedo'),(3,'CABA'),(4,'Houston'),(5,'Washignton D.C.'),(6,'Ciudad de Mexico'),(7,'Montevideo'),(8,'Madrid'),(9,'Barcelona');
/*!40000 ALTER TABLE `ciudades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Juan','Pérez','20345678908','juan.perez@hotmail.com',1145123457,1),(2,'Luis','Rodriguez','20378965403','luis.rodriguez@gmail.com',1145123458,2),(3,'Gustavo','Ramírez','20321098705','gustavo.ramirez@hotmail.com',1145123460,3),(4,'Ana','Fernández','20312345609','ana.fernandez@gmail.com',1145123461,1),(5,'Carla','Sánchez','20345612304','carla.sanchez@hotmail.com',1145123463,2);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `direc_cliente`
--

LOCK TABLES `direc_cliente` WRITE;
/*!40000 ALTER TABLE `direc_cliente` DISABLE KEYS */;
INSERT INTO `direc_cliente` VALUES (1,'La prida 231',3,1),(2,'St. Louis 83',4,2),(3,'Acapulco ',8,4);
/*!40000 ALTER TABLE `direc_cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `direc_emp`
--

LOCK TABLES `direc_emp` WRITE;
/*!40000 ALTER TABLE `direc_emp` DISABLE KEYS */;
INSERT INTO `direc_emp` VALUES (1,'Caseros 397',3,1),(2,'Felipe Angeles 759',6,3),(3,'Louisana St. 241',4,2),(4,'Tomas Toribio 834',7,4),(5,'C. de Linneo 347',8,5);
/*!40000 ALTER TABLE `direc_emp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Roberto','Fernandez','20-23563757-9','RoFernandez@gmail.com',1146738694,1,1,1,3,2),(2,'Alberto','Rodriguez','20-36176834-9','AlberRO@hotmail.com',1156749351,1,3,1,1,3),(3,'Nerina','Bongiorno','27-98546723-9','NERIB01@gmail.com',1184759684,1,2,1,4,5),(4,'Benjamin','Martinez','20-45679812-9','BenjaMarto@gmail.com',1167438592,1,5,1,2,4),(5,'Eliana','Soto','27-86953486-9','ESOT@gmail.com',1185963232,1,4,1,5,3),(6,'María','González','20365432101','maria.gonzalez@example.com',1145123456,1,1,1,6,1),(7,'Juan','Pérez','20345678908','juan.perez@example.com',1145123457,1,2,1,7,2),(8,'Luis','Rodriguez','20378965403','luis.rodriguez@example.com',1145123458,1,3,1,8,1),(9,'Alejandra','Martínez','20345698702','alejandra.martinez@example.com',1145123459,1,4,2,9,3),(10,'Gustavo','Ramírez','20321098705','gustavo.ramirez@example.com',1145123460,1,5,2,10,5),(11,'Ana','Fernández','20312345609','ana.fernandez@example.com',1145123461,1,1,2,11,1),(12,'Diego','Ruiz','20398765401','diego.ruiz@example.com',1145123462,1,2,2,12,2),(13,'Carla','Sánchez','20345612304','carla.sanchez@example.com',1145123463,1,3,2,13,4),(14,'Lucas','López','20321098707','lucas.lopez@example.com',1145123464,1,4,2,14,1),(15,'Camila','García','20365432102','camila.garcia@example.com',1145123465,1,5,3,15,5),(16,'Facundo','Martínez','20345678909','facundo.martinez@example.com',1145123466,1,1,3,16,1),(17,'Florencia','González','20378965404','florencia.gonzalez@example.com',1145123467,1,2,3,17,2),(18,'Miguel','Pérez','20345698703','miguel.perez@example.com',1145123468,1,3,3,18,3),(19,'Lorena','Ramírez','20321098706','lorena.ramirez@example.com',1145123469,1,4,3,19,4),(20,'Gonzalo','Fernández','20365432101','gonzalo.fernandez@example.com',1145123470,1,5,3,20,5);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,5,'2012-01-20',1,NULL),(2,6,'2012-05-21',1,NULL),(3,6,'2012-02-19',1,NULL);
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `facturas`
--

LOCK TABLES `facturas` WRITE;
/*!40000 ALTER TABLE `facturas` DISABLE KEYS */;
INSERT INTO `facturas` VALUES (1,500000,0,NULL,2,2,1),(2,750000,1,'2022-06-20',3,3,4);
/*!40000 ALTER TABLE `facturas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gestion_empleados`
--

LOCK TABLES `gestion_empleados` WRITE;
/*!40000 ALTER TABLE `gestion_empleados` DISABLE KEYS */;
/*!40000 ALTER TABLE `gestion_empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hoja_de_proyecto`
--

LOCK TABLES `hoja_de_proyecto` WRITE;
/*!40000 ALTER TABLE `hoja_de_proyecto` DISABLE KEYS */;
INSERT INTO `hoja_de_proyecto` VALUES (1,'2022-03-12',0,NULL,'Se quiere analizar el sistema de la base de datos del cliente',1,1),(2,'2022-02-27',1,'2022-02-27','Se pide analizar sistema de compras',7,2),(3,'2022-05-01',1,'2022-02-27','Se pide hacer ataque a la red de campana',3,1),(4,'2022-01-15',0,NULL,'Se pide crear un sistema de analisis de archivos',8,3),(5,'2022-06-20',0,NULL,'Se pide crear un antivirus dedicado al servidor del cliente',2,2);
/*!40000 ALTER TABLE `hoja_de_proyecto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `metodo`
--

LOCK TABLES `metodo` WRITE;
/*!40000 ALTER TABLE `metodo` DISABLE KEYS */;
INSERT INTO `metodo` VALUES (1,'Al contado'),(2,'Debito'),(3,'Credito'),(4,'Transferencia Bancaria');
/*!40000 ALTER TABLE `metodo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `movimiento_presupuestos_log`
--

LOCK TABLES `movimiento_presupuestos_log` WRITE;
/*!40000 ALTER TABLE `movimiento_presupuestos_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `movimiento_presupuestos_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES (1,'Argentina'),(2,'Estados Unidos'),(3,'Mexico'),(4,'Uruguay'),(5,'España');
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `presupuesto`
--

LOCK TABLES `presupuesto` WRITE;
/*!40000 ALTER TABLE `presupuesto` DISABLE KEYS */;
INSERT INTO `presupuesto` VALUES (1,'Se quiere analizar el sistema de la base de datos del cliente',500000,1,1),(2,'Se pide crear un antivirus dedicado al servidor del cliente',10000000,2,2),(3,'Se pide hacer ataque a la red de campana',750000,3,3),(4,'Se pide analizar sistema de contabilidad',500000,4,1),(5,'Se pide crear un sistema de cortafuegos de red',10000000,5,2),(6,'Se pide atacar la red interna de la sociedad',750000,1,3),(7,'Se pide analizar sistema de compras',500000,2,1),(8,'Se pide crear un sistema de analisis de archivos',10000000,3,2),(9,'Se pide atacar servidor para comprobar VPN',750000,4,3),(10,'Se pide analizar sistema de inventario',500000,5,1);
/*!40000 ALTER TABLE `presupuesto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `servicios`
--

LOCK TABLES `servicios` WRITE;
/*!40000 ALTER TABLE `servicios` DISABLE KEYS */;
INSERT INTO `servicios` VALUES (1,'Analisis de Sistemas',500000),(2,'Creacion de Software',10000000),(3,'Ataque de testeo',750000);
/*!40000 ALTER TABLE `servicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'A.Rodriguez@ciber-safe.com','d3j6ia81'),(2,'B.Martinez@ciber-safe.com','k3j8s9b7'),(3,'R.Fernandez@ciber-safe.com','l4j7d81h'),(4,'N.Bongiorno@ciber-safe.com','g9j1h7g3'),(5,'E.Soto@ciber-safe.com','a9k5j3h0'),(6,'M.Gonzalez@ciber-safe.com','ZGK5M7J8'),(7,'J.Perez@ciber-safe.com','VX9B4T6C'),(8,'L.Rodriguez@ciber-safe.com','Q4L1H6S7'),(9,'A.Martinez@ciber-safe.com','O3J8A9K6'),(10,'G.Ramirez@ciber-safe.com','F7E3P2D6'),(11,'A.Fernandez@ciber-safe.com','R1V7K9L4'),(12,'D.Ruiz@ciber-safe.com','T6M2B4N1'),(13,'C.Sanchez@ciber-safe.com','Z5F1J7H8'),(14,'L.Lopez@ciber-safe.com','Y9E3P7R5'),(15,'C.Garcia@ciber-safe.com','D5Q2M7L9'),(16,'F.Martinez@ciber-safe.com','A3J7R8K5'),(17,'F.Gonzalez@ciber-safe.com','S6B4H9D2'),(18,'M.Perez@ciber-safe.com','F1N2Q7P9'),(19,'L.Ramirez@ciber-safe.com','H8W6J7N2'),(20,'G.Fernandez@ciber-safe.com','K4F2L8J1');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-18 18:12:46
