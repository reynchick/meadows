-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2025 at 02:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wellmeadows`
--

-- --------------------------------------------------------

--
-- Table structure for table `bed`
--

CREATE TABLE `bed` (
  `bedID` int(11) NOT NULL,
  `wardID` int(11) DEFAULT NULL,
  `patientID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `bed`
--

INSERT INTO `bed` (`bedID`, `wardID`, `patientID`) VALUES
(1, 1, 1),
(2, 1, NULL),
(3, 1, NULL),
(4, 1, NULL),
(5, 1, NULL),
(6, 1, NULL),
(7, 1, NULL),
(8, 1, NULL),
(9, 1, NULL),
(10, 1, NULL),
(11, 1, NULL),
(12, 1, NULL),
(13, 1, NULL),
(14, 1, NULL),
(15, 1, NULL),
(16, 2, 3),
(17, 2, NULL),
(18, 2, NULL),
(19, 2, NULL),
(20, 2, NULL),
(21, 2, NULL),
(22, 2, NULL),
(23, 2, NULL),
(24, 2, NULL),
(25, 2, NULL),
(26, 2, NULL),
(27, 3, 5),
(28, 3, NULL),
(29, 3, NULL),
(30, 3, NULL),
(31, 3, NULL),
(32, 3, NULL),
(33, 3, NULL),
(34, 3, NULL),
(35, 3, NULL),
(36, 3, NULL),
(37, 3, NULL),
(38, 3, NULL),
(39, 3, NULL),
(40, 3, NULL),
(41, 4, 7),
(42, 4, NULL),
(43, 4, NULL),
(44, 4, NULL),
(45, 4, NULL),
(46, 4, NULL),
(47, 4, NULL),
(48, 4, NULL),
(49, 4, NULL),
(50, 4, NULL),
(51, 4, NULL),
(52, 4, NULL),
(53, 4, NULL),
(54, 5, 9),
(55, 5, NULL),
(56, 5, NULL),
(57, 5, NULL),
(58, 5, NULL),
(59, 5, NULL),
(60, 5, NULL),
(61, 5, NULL),
(62, 5, NULL),
(63, 5, NULL),
(64, 5, NULL),
(65, 5, NULL),
(66, 5, NULL),
(67, 5, NULL),
(68, 5, NULL),
(69, 5, NULL),
(70, 6, NULL),
(71, 6, NULL),
(72, 6, NULL),
(73, 6, NULL),
(74, 6, NULL),
(75, 6, NULL),
(76, 6, NULL),
(77, 6, NULL),
(78, 6, NULL),
(79, 6, NULL),
(80, 6, NULL),
(81, 6, NULL),
(82, 6, NULL),
(83, 6, NULL),
(84, 6, NULL),
(85, 6, NULL),
(86, 6, NULL),
(87, 7, NULL),
(88, 7, NULL),
(89, 7, NULL),
(90, 7, NULL),
(91, 7, NULL),
(92, 7, NULL),
(93, 7, NULL),
(94, 7, NULL),
(95, 7, NULL),
(96, 7, NULL),
(97, 7, NULL),
(98, 7, NULL),
(99, 7, NULL),
(100, 7, NULL),
(101, 7, NULL),
(102, 7, NULL),
(103, 7, NULL),
(104, 8, NULL),
(105, 8, NULL),
(106, 8, NULL),
(107, 8, NULL),
(108, 8, NULL),
(109, 8, NULL),
(110, 8, NULL),
(111, 8, NULL),
(112, 8, NULL),
(113, 8, NULL),
(114, 8, NULL),
(115, 8, NULL),
(116, 8, NULL),
(117, 8, NULL),
(118, 8, NULL),
(119, 8, NULL),
(120, 8, NULL),
(121, 8, NULL),
(122, 8, NULL),
(123, 9, NULL),
(124, 9, NULL),
(125, 9, NULL),
(126, 9, NULL),
(127, 9, NULL),
(128, 9, NULL),
(129, 9, NULL),
(130, 9, NULL),
(131, 9, NULL),
(132, 9, NULL),
(133, 9, NULL),
(134, 9, NULL),
(135, 9, NULL),
(136, 9, NULL),
(137, 10, NULL),
(138, 10, NULL),
(139, 10, NULL),
(140, 10, NULL),
(141, 10, NULL),
(142, 10, NULL),
(143, 10, NULL),
(144, 10, NULL),
(145, 10, NULL),
(146, 10, NULL),
(147, 10, NULL),
(148, 10, NULL),
(149, 11, NULL),
(150, 11, NULL),
(151, 11, NULL),
(152, 11, NULL),
(153, 11, NULL),
(154, 11, NULL),
(155, 11, NULL),
(156, 11, NULL),
(157, 11, NULL),
(158, 11, NULL),
(159, 11, NULL),
(160, 12, NULL),
(161, 12, NULL),
(162, 12, NULL),
(163, 12, NULL),
(164, 12, NULL),
(165, 12, NULL),
(166, 12, NULL),
(167, 12, NULL),
(168, 12, NULL),
(169, 12, NULL),
(170, 13, NULL),
(171, 13, NULL),
(172, 13, NULL),
(173, 13, NULL),
(174, 13, NULL),
(175, 13, NULL),
(176, 13, NULL),
(177, 13, NULL),
(178, 13, NULL),
(179, 14, NULL),
(180, 14, NULL),
(181, 14, NULL),
(182, 14, NULL),
(183, 14, NULL),
(184, 14, NULL),
(185, 14, NULL),
(186, 14, NULL),
(187, 15, NULL),
(188, 15, NULL),
(189, 15, NULL),
(190, 15, NULL),
(191, 15, NULL),
(192, 15, NULL),
(193, 16, NULL),
(194, 16, NULL),
(195, 16, NULL),
(196, 16, NULL),
(197, 16, NULL),
(198, 17, NULL),
(199, 17, NULL),
(200, 17, NULL),
(201, 17, NULL),
(202, 17, NULL),
(203, 17, NULL),
(204, 17, NULL),
(205, 17, NULL),
(206, 17, NULL),
(207, 17, NULL),
(208, 17, NULL),
(209, 17, NULL),
(210, 17, NULL),
(211, 17, NULL),
(212, 17, NULL),
(213, 17, NULL),
(214, 17, NULL),
(215, 17, NULL),
(216, 17, NULL),
(217, 17, NULL),
(218, 17, NULL),
(219, 17, NULL),
(220, 17, NULL),
(221, 17, NULL),
(222, 17, NULL),
(223, 17, NULL),
(224, 17, NULL),
(225, 17, NULL),
(226, 17, NULL),
(227, 17, NULL),
(228, 17, NULL),
(229, 17, NULL),
(230, 17, NULL),
(231, 17, NULL),
(232, 17, NULL),
(233, 17, NULL),
(234, 17, NULL),
(235, 17, NULL),
(236, 17, NULL),
(237, 17, NULL),
(238, 17, NULL),
(239, 17, NULL),
(240, 17, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chargenurse`
--

CREATE TABLE `chargenurse` (
  `staffID` int(11) NOT NULL,
  `wardID` int(11) DEFAULT NULL,
  `budgetAllocated` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `chargenurse`
--

INSERT INTO `chargenurse` (`staffID`, `wardID`, `budgetAllocated`) VALUES
(1, 1, 500000.00),
(2, 2, 750000.00),
(3, 3, 900000.00),
(4, 4, 400000.00),
(5, 5, 300000.00),
(6, 6, 850000.00),
(7, 7, 450000.00),
(8, 8, 380000.00),
(9, 9, 600000.00),
(10, 10, 420000.00),
(11, 11, 950000.00),
(12, 12, 250000.00),
(13, 13, 550000.00),
(14, 14, 460000.00),
(15, 15, 580000.00),
(16, 16, 530000.00),
(17, 17, 490000.00);

--
-- Triggers `chargenurse`
--
DELIMITER $$
CREATE TRIGGER `before_insert_chargeNurse` BEFORE INSERT ON `chargenurse` FOR EACH ROW BEGIN
    DECLARE staff_position VARCHAR(50);
    DECLARE ward_exists INT;

    -- Check if the staff member is a charge nurse
    SELECT position INTO staff_position FROM staff WHERE staffID = NEW.staffID;
    IF staff_position <> 'Charge Nurse' THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Only staff with the position "Charge Nurse" can be assigned to this role.';
    END IF;

    -- Ensure that no two chargeNurses are assigned the same wardID
    SELECT COUNT(*) INTO ward_exists FROM chargeNurse WHERE wardID = NEW.wardID;
    IF ward_exists > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Each ward can only have one Charge Nurse.';
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `inpatient`
--

CREATE TABLE `inpatient` (
  `patientID` int(11) NOT NULL,
  `wardID` int(11) DEFAULT NULL,
  `datePlacedOnWaitlist` date DEFAULT NULL,
  `wardRequired` varchar(100) DEFAULT NULL,
  `expectedDaysToStay` int(11) DEFAULT NULL,
  `dateAdmittedInWard` date DEFAULT NULL,
  `expectedLeave` date DEFAULT NULL,
  `actualLeave` date DEFAULT NULL,
  `bedID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `inpatient`
--

INSERT INTO `inpatient` (`patientID`, `wardID`, `datePlacedOnWaitlist`, `wardRequired`, `expectedDaysToStay`, `dateAdmittedInWard`, `expectedLeave`, `actualLeave`, `bedID`) VALUES
(1, 1, '2025-03-09', 'Orthopaedic', 5, '2025-03-10', '2025-03-15', '2025-03-14', 1),
(3, 2, '2025-03-08', 'Cardiology', 7, '2025-03-09', '2025-03-16', '2025-03-15', 16),
(5, 3, '2025-03-07', 'Neurology', 10, '2025-03-08', '2025-03-18', '2025-03-17', 27),
(7, 4, '2025-03-06', 'Pediatrics', 4, '2025-03-07', '2025-03-11', '2025-03-10', 41),
(9, 5, '2025-03-05', 'Oncology', 6, '2025-03-06', '2025-03-12', '2025-03-11', 54);

-- --------------------------------------------------------

--
-- Table structure for table `localdoctor`
--

CREATE TABLE `localdoctor` (
  `clinicID` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `localdoctor`
--

INSERT INTO `localdoctor` (`clinicID`, `name`, `address`, `phone`) VALUES
(1, 'Dr. Juan Dela Cruz', '10 Princes Street, Edinburgh, Scotland, UK', '+44 131 555 1234'),
(2, 'Dr. Maria Santos', '22 Royal Crescent, Bath, England, UK', '+44 1225 789 4567'),
(3, 'Dr. Jose Rizal', '5 George Square, Glasgow, Scotland, UK', '+44 141 234 5678'),
(4, 'Dr. Andres Bonifacio', '88 High Street, Cardiff, Wales, UK', '+44 29 8765 4321'),
(5, 'Dr. Emilio Aguinaldo', '15 Castle Hill, Windsor, England, UK', '+44 1753 654 9870'),
(6, 'Dr. Gabriela Silang', '30 Queen’s Road, Bristol, England, UK', '+44 117 333 9999'),
(7, 'Dr. Apolinario Mabini', '42 King Street, Manchester, England, UK', '+44 161 876 5432'),
(8, 'Dr. Melchora Aquino', '55 Hope Street, Liverpool, England, UK', '+44 151 789 6543'),
(9, 'Dr. Diego Silang', '70 Victoria Road, Aberdeen, Scotland, UK', '+44 1224 432 8765'),
(10, 'Dr. Marcelo Del Pilar', '12 Regent Street, Cambridge, England, UK', '+44 1223 321 6789');

-- --------------------------------------------------------

--
-- Table structure for table `medication`
--

CREATE TABLE `medication` (
  `medicationID` int(11) NOT NULL,
  `patientID` int(11) DEFAULT NULL,
  `drugID` int(11) DEFAULT NULL,
  `unitsPerDay` int(11) DEFAULT NULL,
  `administrationMethod` varchar(50) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `medication`
--

INSERT INTO `medication` (`medicationID`, `patientID`, `drugID`, `unitsPerDay`, `administrationMethod`, `startDate`, `endDate`) VALUES
(1, 1, 1, 3, 'Oral', '2025-03-10', '2025-03-15'),
(2, 2, 2, 2, 'Oral', '2025-03-09', '2025-03-14'),
(3, 3, 3, 3, 'Oral', '2025-03-08', '2025-03-13'),
(4, 4, 4, 1, 'Oral', '2025-03-07', '2025-03-12'),
(5, 5, 5, 2, 'Oral', '2025-03-06', '2025-03-11'),
(6, 6, 6, 4, 'Inhalation', '2025-03-05', '2025-03-10'),
(7, 7, 7, 1, 'Injection', '2025-03-04', '2025-03-09'),
(8, 8, 8, 2, 'Oral', '2025-03-03', '2025-03-08'),
(9, 9, 9, 3, 'Oral', '2025-03-02', '2025-03-07'),
(10, 10, 10, 2, 'Topical', '2025-03-01', '2025-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `nextofkin`
--

CREATE TABLE `nextofkin` (
  `nextOfKinID` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `relationship` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `patientID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `nextofkin`
--

INSERT INTO `nextofkin` (`nextOfKinID`, `name`, `relationship`, `address`, `phone`, `patientID`) VALUES
(1, 'Pedro Cruz', 'Father', '50 Baker Street, London, England, UK', '+44 20 7946 5678', 1),
(2, 'Elena Santos', 'Mother', '22 Queen’s Road, Edinburgh, Scotland, UK', '+44 131 665 1122', 2),
(3, 'Rafael Garcia', 'Brother', '12 Regent Street, Cambridge, England, UK', '+44 1223 778 9944', 3),
(4, 'Lucia Reyes', 'Sister', '5 King Street, Manchester, England, UK', '+44 161 789 4321', 4),
(5, 'Antonio Torres', 'Spouse', '55 High Street, Cardiff, Wales, UK', '+44 29 5678 1234', 5),
(6, 'Carmen Diaz', 'Aunt', '30 Victoria Road, Liverpool, England, UK', '+44 151 876 5432', 6),
(7, 'Eduardo Hernandez', 'Uncle', '12 George Square, Glasgow, Scotland, UK', '+44 141 999 8877', 7),
(8, 'Bianca Lopez', 'Cousin', '70 Castle Hill, Windsor, England, UK', '+44 1753 654 7890', 8),
(9, 'Dolores Fernandez', 'Daughter', '88 Hope Street, Bristol, England, UK', '+44 117 321 6543', 9),
(10, 'Marco Velasquez', 'Son', '15 Royal Crescent, Bath, England, UK', '+44 1225 456 7890', 10);

-- --------------------------------------------------------

--
-- Table structure for table `outpatient`
--

CREATE TABLE `outpatient` (
  `patientID` int(11) NOT NULL,
  `appointmentDate` date DEFAULT NULL,
  `appointmentTime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `outpatient`
--

INSERT INTO `outpatient` (`patientID`, `appointmentDate`, `appointmentTime`) VALUES
(2, '2025-03-12', '10:00:00'),
(4, '2025-03-14', '11:30:00'),
(6, '2025-03-16', '09:45:00'),
(8, '2025-03-18', '14:15:00'),
(10, '2025-03-20', '16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `patientID` int(11) NOT NULL,
  `fName` varchar(50) NOT NULL,
  `lName` varchar(50) NOT NULL,
  `patientType` enum('Inpatient','Outpatient') DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `dateOfBirth` date DEFAULT NULL,
  `sex` enum('Male','Female','Other') DEFAULT NULL,
  `maritalStatus` varchar(50) DEFAULT NULL,
  `dateRegistered` date DEFAULT NULL,
  `clinicID` int(11) DEFAULT NULL,
  `nextOfKinID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`patientID`, `fName`, `lName`, `patientType`, `address`, `phone`, `dateOfBirth`, `sex`, `maritalStatus`, `dateRegistered`, `clinicID`, `nextOfKinID`) VALUES
(1, 'Juan', 'Cruz', 'Inpatient', '45 Baker Street, London, England, UK', '+44 20 7946 0123', '1985-06-15', 'Male', 'Married', '2025-03-10', 1, 1),
(2, 'Maria', 'Santos', 'Outpatient', '22 Queen’s Road, Edinburgh, Scotland, UK', '+44 131 665 4567', '1992-08-25', 'Female', 'Single', '2025-03-09', 2, 2),
(3, 'Jose', 'Garcia', 'Inpatient', '10 Regent Street, Cambridge, England, UK', '+44 1223 889 3321', '1978-12-05', 'Male', 'Divorced', '2025-03-08', 3, 3),
(4, 'Ana', 'Reyes', 'Outpatient', '5 King Street, Manchester, England, UK', '+44 161 432 8765', '2000-04-14', 'Female', 'Single', '2025-03-07', 4, 4),
(5, 'Carlos', 'Torres', 'Inpatient', '55 High Street, Cardiff, Wales, UK', '+44 29 8765 9999', '1990-01-22', 'Male', 'Married', '2025-03-06', 5, 5),
(6, 'Isabel', 'Diaz', 'Outpatient', '30 Victoria Road, Liverpool, England, UK', '+44 151 321 6543', '1982-09-30', 'Female', 'Widowed', '2025-03-05', 6, 6),
(7, 'Miguel', 'Hernandez', 'Inpatient', '12 George Square, Glasgow, Scotland, UK', '+44 141 654 7890', '1975-07-19', 'Male', 'Married', '2025-03-04', 7, 7),
(8, 'Catherine', 'Lopez', 'Outpatient', '70 Castle Hill, Windsor, England, UK', '+44 1753 567 4321', '1995-11-11', 'Female', 'Single', '2025-03-03', 8, 8),
(9, 'Ricardo', 'Fernandez', 'Inpatient', '88 Hope Street, Bristol, England, UK', '+44 117 222 3333', '1969-05-07', 'Male', 'Married', '2025-03-02', 9, 9),
(10, 'Samantha', 'Velasquez', 'Outpatient', '15 Royal Crescent, Bath, England, UK', '+44 1225 789 4567', '1988-03-27', 'Female', 'Divorced', '2025-03-01', 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `patientappointment`
--

CREATE TABLE `patientappointment` (
  `appointmentID` int(11) NOT NULL,
  `patientID` int(11) DEFAULT NULL,
  `staffID` int(11) DEFAULT NULL,
  `appointmentDate` date DEFAULT NULL,
  `appointmentTime` time DEFAULT NULL,
  `examinationRoom` varchar(50) DEFAULT NULL,
  `appointmentOutcome` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `patientappointment`
--

INSERT INTO `patientappointment` (`appointmentID`, `patientID`, `staffID`, `appointmentDate`, `appointmentTime`, `examinationRoom`, `appointmentOutcome`) VALUES
(1, 1, 5, '2025-03-15', '09:00:00', 'Room 101', 'Routine checkup completed'),
(2, 2, 8, '2025-03-16', '10:30:00', 'Room 102', 'Prescribed medication for flu'),
(3, 3, 12, '2025-03-17', '14:00:00', 'Room 103', 'Referred to cardiology department'),
(4, 4, 15, '2025-03-18', '11:15:00', 'Room 104', 'X-ray scheduled for next week'),
(5, 5, 20, '2025-03-19', '16:00:00', 'Room 105', 'Follow-up appointment required'),
(6, 6, 25, '2025-03-20', '08:45:00', 'Room 106', 'Blood test results discussed'),
(7, 7, 30, '2025-03-21', '13:30:00', 'Room 107', 'Routine vaccination administered'),
(8, 8, 35, '2025-03-22', '15:00:00', 'Room 108', 'Consultation about chronic pain'),
(9, 9, 40, '2025-03-23', '09:30:00', 'Room 109', 'MRI scan appointment scheduled'),
(10, 10, 45, '2025-03-24', '12:00:00', 'Room 110', 'Discharged after successful treatment');

-- --------------------------------------------------------

--
-- Table structure for table `pharmasupply`
--

CREATE TABLE `pharmasupply` (
  `drugID` int(11) NOT NULL,
  `drugName` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `dosage` varchar(50) DEFAULT NULL,
  `administrationMethod` varchar(50) DEFAULT NULL,
  `quantityInStock` int(11) DEFAULT NULL,
  `reorderLevel` int(11) DEFAULT NULL,
  `costPerUnit` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `pharmasupply`
--

INSERT INTO `pharmasupply` (`drugID`, `drugName`, `description`, `dosage`, `administrationMethod`, `quantityInStock`, `reorderLevel`, `costPerUnit`) VALUES
(1, 'Paracetamol', 'Pain reliever and fever reducer', '500mg', 'Oral', 1000, 200, 0.50),
(2, 'Amoxicillin', 'Antibiotic for bacterial infections', '250mg', 'Oral', 800, 150, 1.00),
(3, 'Ibuprofen', 'Non-steroidal anti-inflammatory drug (NSAID)', '200mg', 'Oral', 1200, 300, 0.75),
(4, 'Omeprazole', 'Reduces stomach acid', '20mg', 'Oral', 600, 100, 1.50),
(5, 'Metformin', 'Controls blood sugar levels in diabetes', '500mg', 'Oral', 500, 100, 2.00),
(6, 'Salbutamol Inhaler', 'Bronchodilator for asthma relief', '100mcg', 'Inhalation', 300, 50, 5.00),
(7, 'Ceftriaxone', 'Broad-spectrum antibiotic', '1g', 'Injection', 200, 50, 10.00),
(8, 'Loperamide', 'Treats diarrhea', '2mg', 'Oral', 400, 100, 0.80),
(9, 'Diphenhydramine', 'Antihistamine for allergy relief', '25mg', 'Oral', 450, 100, 1.25),
(10, 'Hydrocortisone Cream', 'Topical steroid for inflammation and allergies', '1%', 'Topical', 350, 75, 3.50);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staffID` int(11) NOT NULL,
  `fName` varchar(50) NOT NULL,
  `lName` varchar(50) NOT NULL,
  `address` text DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `dateOfBirth` date DEFAULT NULL,
  `sex` enum('Male','Female','Other') DEFAULT NULL,
  `nationalInsuranceNumber` varchar(20) NOT NULL,
  `position` varchar(50) DEFAULT NULL,
  `currentSalary` decimal(10,2) DEFAULT NULL,
  `salaryScale` varchar(50) DEFAULT NULL,
  `contractType` enum('Permanent','Temporary') DEFAULT NULL,
  `hoursPerWeek` int(11) DEFAULT NULL,
  `paymentType` enum('Weekly','Monthly') DEFAULT NULL,
  `wardID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staffID`, `fName`, `lName`, `address`, `telephone`, `dateOfBirth`, `sex`, `nationalInsuranceNumber`, `position`, `currentSalary`, `salaryScale`, `contractType`, `hoursPerWeek`, `paymentType`, `wardID`) VALUES
(1, 'Gloren', 'Roque', '123 Main St', '09123456789', '1995-04-10', 'Female', 'NIN001', 'Charge Nurse', 45000.00, 'SG 15', 'Permanent', 40, 'Monthly', 1),
(2, 'Grace', 'Roque', '456 Elm St', '09123456790', '1988-08-15', 'Female', 'NIN002', 'Charge Nurse', 120000.00, 'SG 24', 'Permanent', 50, 'Monthly', 2),
(3, 'Lorenzo', 'Roque', '789 Oak St', '09123456791', '1975-06-22', 'Male', 'NIN003', 'Charge Nurse', 150000.00, 'SG 26', 'Permanent', 60, 'Monthly', 3),
(4, 'Glen', 'Roque', '101 Pine St', '09123456792', '1990-11-30', 'Male', 'NIN004', 'Charge Nurse', 40000.00, 'SG 14', 'Temporary', 35, 'Weekly', 4),
(5, 'Victoriana', 'Enopia', '222 Birch St', '09123456793', '1985-05-18', 'Female', 'NIN005', 'Charge Nurse', 30000.00, 'SG 11', 'Permanent', 40, 'Monthly', 5),
(6, 'Mardonio', 'Enopia', '333 Cedar St', '09123456794', '1972-09-10', 'Male', 'NIN006', 'Charge Nurse', 110000.00, 'SG 23', 'Permanent', 50, 'Monthly', 6),
(7, 'Pablo', 'Roque', '444 Maple St', '09123456795', '1993-12-02', 'Male', 'NIN007', 'Charge Nurse', 47000.00, 'SG 16', 'Temporary', 38, 'Weekly', 7),
(8, 'Plesing', 'Roque', '555 Walnut St', '09123456796', '1998-07-14', 'Female', 'NIN008', 'Charge Nurse', 38000.00, 'SG 13', 'Permanent', 40, 'Monthly', 8),
(9, 'Jade', 'Enopia', '666 Spruce St', '09123456797', '1991-03-25', 'Female', 'NIN009', 'Charge Nurse', 60000.00, 'SG 18', 'Permanent', 45, 'Monthly', 9),
(10, 'Lou', 'Enopia', '777 Redwood St', '09123456798', '1996-10-05', 'Male', 'NIN010', 'Charge Nurse', 42000.00, 'SG 14', 'Temporary', 36, 'Weekly', 10),
(11, 'Lorna', 'Castro', '888 Sycamore St', '09123456799', '1980-04-08', 'Female', 'NIN011', 'Charge Nurse', 125000.00, 'SG 25', 'Permanent', 55, 'Monthly', 11),
(12, 'Jemmy', 'Boy', '999 Fir St', '09123456800', '2000-06-19', 'Male', 'NIN012', 'Charge Nurse', 25000.00, 'SG 10', 'Permanent', 40, 'Monthly', 12),
(13, 'Sweet', 'Enopia', '123 Cherry St', '09123456801', '1995-08-23', 'Female', 'NIN013', 'Charge Nurse', 55000.00, 'SG 17', 'Permanent', 40, 'Monthly', 13),
(14, 'Sugar', 'Enopia', '234 Plum St', '09123456802', '1997-09-29', 'Female', 'NIN014', 'Charge Nurse', 46000.00, 'SG 15', 'Permanent', 40, 'Monthly', 14),
(15, 'Love', 'Enopia', '345 Peach St', '09123456803', '1989-01-12', 'Female', 'NIN015', 'Charge Nurse', 58000.00, 'SG 19', 'Permanent', 42, 'Monthly', 15),
(16, 'Anabelle', 'Navarro', '456 Apricot St', '09123456804', '1992-05-04', 'Female', 'NIN016', 'Charge Nurse', 53000.00, 'SG 17', 'Permanent', 40, 'Monthly', 16),
(17, 'Justine Mark', 'Lurzano', '567 Banana St', '09123456805', '1985-07-16', 'Male', 'NIN017', 'Charge Nurse', 49000.00, 'SG 16', 'Permanent', 38, 'Monthly', 17),
(18, 'Alih', 'Alegre', '678 Lime St', '09123456806', '1993-02-11', 'Male', 'NIN018', 'Doctor', 130000.00, 'SG 27', 'Permanent', 50, 'Monthly', 1),
(19, 'Kristine', 'Alingig', '789 Lemon St', '09123456807', '1996-04-19', 'Female', 'NIN019', 'Senior Nurse', 65000.00, 'SG 18', 'Permanent', 45, 'Monthly', 2),
(20, 'Karel', 'Ambe', '890 Orange St', '09123456808', '1998-11-03', 'Female', 'NIN020', 'Junior Nurse', 48000.00, 'SG 15', 'Permanent', 40, 'Monthly', 3),
(21, 'Prince', 'Badoy', '901 Grapefruit St', '09123456809', '1995-08-29', 'Male', 'NIN021', 'Auxiliary', 35000.00, 'SG 11', 'Temporary', 35, 'Weekly', 4),
(22, 'Jennifer', 'Balondo', '112 Blueberry St', '09123456810', '1991-12-07', 'Female', 'NIN022', 'Consultant', 125000.00, 'SG 26', 'Permanent', 55, 'Monthly', 5),
(23, 'Radgemhar', 'Batugan', '223 Raspberry St', '09123456811', '1992-05-20', 'Male', 'NIN023', 'Physiotherapist', 70000.00, 'SG 19', 'Permanent', 42, 'Monthly', 6),
(24, 'Josh', 'Bautista', '334 Strawberry St', '09123456812', '1994-10-10', 'Male', 'NIN024', 'Doctor', 135000.00, 'SG 28', 'Permanent', 50, 'Monthly', 7),
(25, 'Trisha', 'Bohol', '445 Blackberry St', '09123456813', '1997-03-25', 'Female', 'NIN025', 'Junior Nurse', 47000.00, 'SG 14', 'Permanent', 40, 'Monthly', 8),
(26, 'Jill', 'Camarador', '556 Pear St', '09123456814', '1996-06-18', 'Male', 'NIN026', 'Auxiliary', 36000.00, 'SG 12', 'Temporary', 36, 'Weekly', 9),
(27, 'Samantha', 'Celeste', '667 Apple St', '09123456815', '1993-07-12', 'Female', 'NIN027', 'Consultant', 128000.00, 'SG 26', 'Permanent', 55, 'Monthly', 10),
(28, 'Jenny', 'Cortes', '778 Mango St', '09123456816', '1995-11-23', 'Female', 'NIN028', 'Senior Nurse', 66000.00, 'SG 18', 'Permanent', 45, 'Monthly', 11),
(29, 'Jasmine', 'Dayon', '889 Pineapple St', '09123456817', '2000-12-30', 'Female', 'NIN029', 'Junior Nurse', 46000.00, 'SG 14', 'Permanent', 40, 'Monthly', 12),
(30, 'Farhan', 'De Guzman', '990 Watermelon St', '09123456818', '1991-10-21', 'Male', 'NIN030', 'Physiotherapist', 72000.00, 'SG 19', 'Permanent', 42, 'Monthly', 13),
(31, 'Cielo', 'Dela Cruz', '101 Cranberry St', '09123456819', '1993-07-08', 'Female', 'NIN031', 'Doctor', 140000.00, 'SG 28', 'Permanent', 50, 'Monthly', 14),
(32, 'Louie', 'Delos Santos', '202 Kiwi St', '09123456820', '1995-05-11', 'Male', 'NIN032', 'Senior Nurse', 67000.00, 'SG 18', 'Permanent', 45, 'Monthly', 15),
(33, 'Kelzie', 'Elizar', '303 Cantaloupe St', '09123456821', '1997-02-24', 'Female', 'NIN033', 'Junior Nurse', 45500.00, 'SG 14', 'Permanent', 40, 'Monthly', 16),
(34, 'Cedric', 'Galay', '404 Avocado St', '09123456822', '1996-06-29', 'Male', 'NIN034', 'Auxiliary', 37000.00, 'SG 12', 'Temporary', 35, 'Weekly', 17),
(35, 'Thomas', 'Jacalan', '505 Plum St', '09123456823', '1998-09-13', 'Male', 'NIN035', 'Physiotherapist', 73000.00, 'SG 19', 'Permanent', 42, 'Monthly', 1),
(36, 'Ken', 'Lao', '606 Passionfruit St', '09123456824', '1994-01-07', 'Male', 'NIN036', 'Doctor', 145000.00, 'SG 29', 'Permanent', 50, 'Monthly', 2),
(37, 'Shela', 'Libando', '707 Coconut St', '09123456825', '1995-04-16', 'Female', 'NIN037', 'Senior Nurse', 68000.00, 'SG 18', 'Permanent', 45, 'Monthly', 3),
(38, 'John', 'Lim', '808 Guava St', '09123456826', '1997-12-05', 'Male', 'NIN038', 'Junior Nurse', 45000.00, 'SG 14', 'Permanent', 40, 'Monthly', 4),
(39, 'Christian', 'Abatas', '909 Papaya St', '09123456827', '1996-03-18', 'Male', 'NIN039', 'Auxiliary', 38000.00, 'SG 12', 'Temporary', 35, 'Weekly', 5),
(40, 'Francis', 'Madanlo', '1010 Fig St', '09123456828', '1998-07-26', 'Male', 'NIN040', 'Physiotherapist', 74000.00, 'SG 19', 'Permanent', 42, 'Monthly', 6),
(41, 'Carl', 'Mancao', '111 Persimmon St', '09123456829', '1995-10-12', 'Male', 'NIN041', 'Doctor', 138000.00, 'SG24', 'Permanent', 50, 'Monthly', 7),
(42, 'Arjoy', 'Manipis', '222 Pomegranate St', '09123456830', '1996-05-23', 'Male', 'NIN042', 'Senior Nurse', 69000.00, 'SG18', 'Permanent', 45, 'Monthly', 8),
(43, 'Elah', 'Menil', '333 Lychee St', '09123456831', '1998-08-14', 'Female', 'NIN043', 'Junior Nurse', 44000.00, 'SG12', 'Permanent', 40, 'Monthly', 9),
(44, 'Tsidkenu', 'Montenegro', '444 Starfruit St', '09123456832', '1997-12-22', 'Male', 'NIN044', 'Auxiliary', 39000.00, 'SG10', 'Temporary', 35, 'Weekly', 10),
(45, 'Gabriel', 'Pabillo', '555 Mulberry St', '09123456833', '1994-07-15', 'Male', 'NIN045', 'Physiotherapist', 75000.00, 'SG16', 'Permanent', 42, 'Monthly', 11),
(46, 'Marlou', 'Panungcat', '666 Dragonfruit St', '09123456834', '1993-02-18', 'Male', 'NIN046', 'Doctor', 148000.00, 'SG25', 'Permanent', 50, 'Monthly', 12),
(47, 'Dweezil', 'Parulan', '777 Fig St', '09123456835', '1996-09-30', 'Male', 'NIN047', 'Senior Nurse', 70000.00, 'SG19', 'Permanent', 45, 'Monthly', 13),
(48, 'Alison', 'Pastera', '888 Apricot St', '09123456836', '1998-11-09', 'Female', 'NIN048', 'Junior Nurse', 43000.00, 'SG11', 'Permanent', 40, 'Monthly', 14),
(49, 'Ivan', 'Pavo', '999 Cherry St', '09123456837', '1995-04-25', 'Male', 'NIN049', 'Auxiliary', 40000.00, 'SG10', 'Temporary', 35, 'Weekly', 15),
(50, 'John', 'Ranis', '1010 Olive St', '09123456838', '1997-06-28', 'Male', 'NIN050', 'Physiotherapist', 76000.00, 'SG17', 'Permanent', 42, 'Monthly', 1),
(51, 'Gloren', 'Roque', '1111 Walnut St', '09123456839', '1996-03-17', 'Female', 'NIN051', 'Doctor', 150000.00, 'SG26', 'Permanent', 50, 'Monthly', 2),
(52, 'Vincent', 'Sahipa', '1212 Chestnut St', '09123456840', '1994-08-19', 'Male', 'NIN052', 'Senior Nurse', 71000.00, 'SG20', 'Permanent', 45, 'Monthly', 3),
(53, 'Bralanta', 'Seloterio', '1313 Almond St', '09123456841', '1998-02-27', 'Male', 'NIN053', 'Junior Nurse', 42000.00, 'SG10', 'Permanent', 40, 'Monthly', 4),
(54, 'Kimberly', 'Tanting', '1414 Brazil Nut St', '09123456842', '1997-09-10', 'Female', 'NIN054', 'Auxiliary', 41000.00, 'SG10', 'Temporary', 35, 'Weekly', 5),
(55, 'Aize', 'Virtudazo', '1515 Hazelnut St', '09123456843', '1995-01-05', 'Female', 'NIN055', 'Physiotherapist', 77000.00, 'SG17', 'Permanent', 42, 'Monthly', 6),
(56, 'Veejay', 'Ybañez', '1616 Cashew St', '09123456844', '1996-12-15', 'Male', 'NIN056', 'Doctor', 155000.00, 'SG27', 'Permanent', 50, 'Monthly', 7),
(57, 'Sepmarie', 'Zorrilla', '1717 Macadamia St', '09123456845', '1998-07-21', 'Female', 'NIN057', 'Senior Nurse', 72000.00, 'SG21', 'Permanent', 45, 'Monthly', 8);

-- --------------------------------------------------------

--
-- Table structure for table `staffexperience`
--

CREATE TABLE `staffexperience` (
  `experienceID` int(11) NOT NULL,
  `staffID` int(11) DEFAULT NULL,
  `organization` varchar(100) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `staffexperience`
--

INSERT INTO `staffexperience` (`experienceID`, `staffID`, `organization`, `position`, `startDate`, `endDate`) VALUES
(1, 1, 'City Hospital', 'Senior Nurse', '2015-06-01', '2023-12-31'),
(2, 2, 'Metro Medical Center', 'Doctor', '2012-09-15', '2023-12-31'),
(3, 3, 'National Health Institute', 'Surgeon', '2010-04-01', '2023-12-31'),
(4, 4, 'General Hospital', 'Medical Technologist', '2018-08-01', '2023-12-31'),
(5, 5, 'Community Health Clinic', 'Pediatric Nurse', '2016-03-01', '2023-12-31'),
(6, 6, 'Saint Luke Medical Center', 'Head Physician', '2005-01-01', '2023-12-31'),
(7, 7, 'Regional Medical Center', 'Orthopedic Surgeon', '2007-07-01', '2023-12-31'),
(8, 8, 'Heart Institute', 'Cardiologist', '2014-05-01', '2023-12-31'),
(9, 9, 'Neurology Center', 'Neurologist', '2011-10-01', '2023-12-31'),
(10, 10, 'Children\'s Hospital', 'Pediatric Surgeon', '2013-12-01', '2023-12-31'),
(11, 11, 'Oncology Research Institute', 'Oncologist', '2009-06-01', '2023-12-31'),
(12, 12, 'Elderly Care Center', 'Geriatric Specialist', '2017-02-01', '2023-12-31'),
(13, 13, 'Emergency Response Unit', 'Emergency Physician', '2018-09-01', '2023-12-31'),
(14, 14, 'ICU Division - National Hospital', 'ICU Nurse', '2015-07-01', '2023-12-31'),
(15, 15, 'Surgical Ward - Central Hospital', 'Surgeon', '2010-05-01', '2023-12-31'),
(16, 16, 'Mental Health Center', 'Psychiatrist', '2012-11-01', '2023-12-31'),
(17, 17, 'Maternity & Women\'s Health Clinic', 'Obstetrician', '2013-04-01', '2023-12-31'),
(18, 18, 'Metro General Hospital', 'Registered Nurse', '2015-06-10', '2020-07-15'),
(19, 19, 'National Health Institute', 'Medical Technician', '2016-03-22', '2021-05-30'),
(20, 20, 'City Medical Center', 'Personnel Officer', '2014-08-15', '2019-11-10'),
(21, 21, 'Saint Luke Hospital', 'Surgeon', '2010-05-12', '2018-09-20'),
(22, 22, 'Greenfield Clinic', 'Personnel Officer', '2017-02-10', '2023-01-05'),
(23, 23, 'Philippine Heart Center', 'Cardiologist', '2011-09-30', '2020-12-31'),
(24, 24, 'Metro Wellness Clinic', 'Personnel Officer', '2015-06-10', '2022-04-01'),
(25, 25, 'Global Medical Institute', 'Neurologist', '2012-07-15', '2021-11-30'),
(26, 26, 'Emergency Response Unit', 'Emergency Medicine Specialist', '2018-05-01', '2023-07-15'),
(27, 27, 'Pediatrics Health Care', 'Pediatric Nurse', '2016-09-20', '2021-10-10'),
(28, 28, 'Cancer Treatment Center', 'Oncology Specialist', '2010-08-25', '2019-12-05'),
(29, 29, 'Elderly Care Hospital', 'Geriatric Nurse', '2014-04-18', '2022-03-22'),
(30, 30, 'City Emergency Hospital', 'Personnel Officer', '2015-01-15', '2020-06-30'),
(31, 31, 'Metro ICU Center', 'ICU Nurse', '2017-07-10', '2023-02-28'),
(32, 32, 'National Surgery Unit', 'General Surgeon', '2012-10-05', '2019-05-25'),
(33, 33, 'Mental Health Institution', 'Psychiatrist', '2013-12-15', '2022-07-10'),
(34, 34, 'Maternity Wellness Clinic', 'Obstetrician', '2011-06-20', '2018-08-30'),
(35, 35, 'Dermatology Skin Center', 'Dermatologist', '2016-09-10', '2021-12-20'),
(36, 36, 'Hormone and Metabolism Clinic', 'Endocrinologist', '2015-05-25', '2022-01-30'),
(37, 37, 'Gastroenterology Center', 'Personnel Officer', '2017-03-10', '2023-06-15'),
(38, 38, 'Hematology Research Institute', 'Hematologist', '2012-07-20', '2021-05-10'),
(39, 39, 'Pulmonology Treatment Center', 'Pulmonologist', '2018-04-15', '2023-09-20'),
(40, 40, 'National Medical Unit', 'Personnel Officer', '2016-02-25', '2022-08-05'),
(41, 41, 'St. Luke\'s Medical Center', 'Senior Nurse', '2018-03-15', '2023-12-30'),
(42, 42, 'Makati Medical Center', 'Personnel Officer', '2017-06-01', '2022-11-30'),
(43, 43, 'Philippine General Hospital', 'Surgical Nurse', '2015-08-20', '2021-07-15'),
(44, 44, 'National Kidney Institute', 'Medical Technologist', '2016-02-05', '2022-09-10'),
(45, 45, 'De La Salle Medical Center', 'Personnel Officer', '2019-01-10', '2024-01-05'),
(46, 46, 'Red Cross Philippines', 'Emergency Response Nurse', '2020-04-15', '2023-06-20'),
(47, 47, 'Asian Hospital and Medical Center', 'General Practitioner', '2014-09-30', '2022-12-31'),
(48, 48, 'Department of Health', 'Personnel Officer', '2015-07-01', '2021-12-15'),
(49, 49, 'University of the Philippines Health Service', 'Medical Officer', '2013-05-12', '2020-10-30'),
(50, 50, 'Philippine Heart Center', 'Cardiologist', '2012-01-01', '2023-11-11'),
(51, 51, 'Asian Institute of Management', 'Hospital Administrator', '2017-02-18', '2024-02-28'),
(52, 52, 'National Cancer Institute', 'Oncology Specialist', '2010-06-20', '2022-09-30'),
(53, 53, 'Cebu Doctors Hospital', 'Pediatric Nurse', '2016-04-25', '2023-03-10'),
(54, 54, 'Philippine Nurses Association', 'Personnel Officer', '2018-09-15', '2024-02-28'),
(55, 55, 'St. Luke\'s Medical Center', 'ICU Nurse', '2015-11-10', '2023-05-20'),
(56, 56, 'Department of Social Welfare and Development', 'Social Worker', '2014-12-05', '2021-07-30'),
(57, 57, 'Human Resources Institute', 'Personnel Officer', '2019-06-10', '2024-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `staffqualification`
--

CREATE TABLE `staffqualification` (
  `qualificationID` int(11) NOT NULL,
  `staffID` int(11) DEFAULT NULL,
  `qualificationType` varchar(100) DEFAULT NULL,
  `institution` varchar(100) DEFAULT NULL,
  `dateOfQualification` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `staffqualification`
--

INSERT INTO `staffqualification` (`qualificationID`, `staffID`, `qualificationType`, `institution`, `dateOfQualification`) VALUES
(1, 1, 'Bachelor of Science in Nursing', 'University of Health Sciences', '2013-05-15'),
(2, 2, 'Doctor of Medicine', 'Metro Medical University', '2010-06-20'),
(3, 3, 'Master of Surgery', 'National Institute of Medical Studies', '2008-08-30'),
(4, 4, 'Medical Laboratory Science', 'City College of Medicine', '2016-07-10'),
(5, 5, 'Pediatric Nursing Certification', 'Saint Luke Nursing School', '2014-09-05'),
(6, 6, 'Doctor of Medicine (Internal Medicine)', 'Philippine Medical University', '2002-06-25'),
(7, 7, 'Orthopedic Surgery Fellowship', 'Global Medical Institute', '2005-11-10'),
(8, 8, 'Cardiology Specialization', 'Heart Institute University', '2012-12-18'),
(9, 9, 'Neurology Board Certification', 'National Neurology Academy', '2009-04-22'),
(10, 10, 'Pediatric Surgery Residency', 'Children\'s Hospital Medical School', '2011-05-30'),
(11, 11, 'Oncology Fellowship', 'Cancer Research University', '2007-06-15'),
(12, 12, 'Geriatric Medicine Certification', 'Elderly Care Medical School', '2015-03-25'),
(13, 13, 'Emergency Medicine Certification', 'Emergency Response Academy', '2017-09-10'),
(14, 14, 'Critical Care Nursing Certification', 'National ICU Training Institute', '2014-08-20'),
(15, 15, 'General Surgery Board Certification', 'University of Surgical Sciences', '2009-10-05'),
(16, 16, 'Doctor of Psychiatry', 'Mental Health Research Institute', '2011-12-15'),
(17, 17, 'Obstetrics and Gynecology Residency', 'Women\'s Health Medical University', '2012-06-30'),
(18, 18, 'Bachelor of Science in Nursing', 'University of the Philippines', '2015-03-20'),
(19, 19, 'Medical Technology Certification', 'Philippine Medical Institute', '2016-07-15'),
(20, 20, 'Human Resource Management', 'Ateneo de Manila University', '2014-05-10'),
(21, 21, 'Doctor of Medicine', 'University of Santo Tomas', '2010-12-18'),
(22, 22, 'Hospital Administration', 'De La Salle University', '2017-06-25'),
(23, 23, 'Doctor of Medicine - Cardiology', 'Philippine Heart Center', '2011-11-05'),
(24, 24, 'Master’s in Healthcare Management', 'Asian Institute of Management', '2015-09-30'),
(25, 25, 'Doctor of Medicine - Neurology', 'University of the Philippines', '2012-04-15'),
(26, 26, 'Emergency Medical Services Certification', 'Red Cross Training Center', '2018-08-22'),
(27, 27, 'Pediatric Nursing Certification', 'Philippine Pediatric Society', '2016-10-10'),
(28, 28, 'Doctor of Medicine - Oncology', 'National Cancer Institute', '2010-06-05'),
(29, 29, 'Geriatric Nursing Certification', 'Elderly Care Academy', '2014-11-12'),
(30, 30, 'Business Administration in Healthcare', 'University of Asia and the Pacific', '2015-04-18'),
(31, 31, 'Intensive Care Nursing Certification', 'Philippine Nurses Association', '2017-02-20'),
(32, 32, 'General Surgery Residency', 'Philippine General Hospital', '2012-09-15'),
(33, 33, 'Doctor of Medicine - Psychiatry', 'Mental Health Research Institute', '2013-07-25'),
(34, 34, 'Doctor of Medicine - Obstetrics & Gynecology', 'Philippine Obstetrics Society', '2011-03-30'),
(35, 35, 'Doctor of Medicine - Dermatology', 'Dermatology Academy of the Philippines', '2016-05-15'),
(36, 36, 'Doctor of Medicine - Endocrinology', 'National Diabetes Institute', '2015-10-22'),
(37, 37, 'Master’s in Hospital Administration', 'De La Salle Health Sciences Institute', '2017-12-05'),
(38, 38, 'Doctor of Medicine - Hematology', 'Philippine Hematology Center', '2012-08-25'),
(39, 39, 'Doctor of Medicine - Pulmonology', 'Philippine Lung Center', '2018-06-10'),
(40, 40, 'Human Resource and Organizational Management', 'University of the East', '2016-07-01'),
(41, 41, 'Bachelor of Science in Nursing', 'University of the Philippines', '2017-03-30'),
(42, 42, 'Master in Hospital Administration', 'Ateneo de Manila University', '2016-07-15'),
(43, 43, 'Doctor of Medicine', 'University of Santo Tomas', '2014-09-20'),
(44, 44, 'Bachelor of Science in Medical Technology', 'Far Eastern University', '2015-06-10'),
(45, 45, 'Bachelor of Science in Nursing', 'De La Salle University', '2018-04-22'),
(46, 46, 'Emergency Medical Services Certification', 'Philippine Red Cross Academy', '2019-02-10'),
(47, 47, 'Doctor of Medicine - General Practitioner', 'University of the East Ramon Magsaysay Memorial Medical Center', '2013-11-05'),
(48, 48, 'Master of Public Administration', 'University of the Philippines', '2015-08-25'),
(49, 49, 'Bachelor of Science in Nursing', 'University of the Philippines', '2012-05-30'),
(50, 50, 'Doctor of Medicine - Cardiology', 'University of the Philippines College of Medicine', '2010-12-12'),
(51, 51, 'Master in Business Administration - Healthcare Management', 'Asian Institute of Management', '2016-01-25'),
(52, 52, 'Doctor of Medicine - Oncology', 'University of the Philippines College of Medicine', '2009-07-15'),
(53, 53, 'Bachelor of Science in Nursing', 'Cebu Doctors’ University', '2015-05-10'),
(54, 54, 'Diploma in Personnel Management', 'University of Makati', '2018-11-20'),
(55, 55, 'Bachelor of Science in Nursing', 'St. Luke’s College of Nursing', '2014-09-18'),
(56, 56, 'Bachelor of Science in Social Work', 'University of Mindanao', '2013-06-10'),
(57, 57, 'Bachelor of Science in Psychology', 'De La Salle University', '2019-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplierID` int(11) NOT NULL,
  `supplierName` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplierID`, `supplierName`, `address`, `telephone`, `fax`) VALUES
(1, 'MediSupply Ltd', '10 Oxford Street, London, England, UK', '+44 20 7946 0011', '+44 20 7946 0012'),
(2, 'Healthcare Essentials', '22 High Street, Edinburgh, Scotland, UK', '+44 131 665 4321', '+44 131 665 4322'),
(3, 'Wellness Medical Supplies', '35 Queen’s Road, Birmingham, England, UK', '+44 121 555 6789', '+44 121 555 6790'),
(4, 'National Pharma', '50 Castle Street, Cardiff, Wales, UK', '+44 29 1234 5678', '+44 29 1234 5679'),
(5, 'BioMed Distributors', '14 Kingsway, Glasgow, Scotland, UK', '+44 141 234 5678', '+44 141 234 5679'),
(6, 'Lifeline Medical', '77 Victoria Road, Manchester, England, UK', '+44 161 987 6543', '+44 161 987 6544'),
(7, 'PureHealth Suppliers', '90 Wellington Street, Leeds, England, UK', '+44 113 432 7890', '+44 113 432 7891'),
(8, 'Premier Hospital Equipment', '25 Royal Crescent, Bath, England, UK', '+44 1225 876 5432', '+44 1225 876 5433'),
(9, 'Global MedTech', '60 Prince Street, Bristol, England, UK', '+44 117 333 2222', '+44 117 333 2223'),
(10, 'Elite Healthcare Solutions', '19 Queen’s Avenue, Liverpool, England, UK', '+44 151 777 8888', '+44 151 777 8889'),
(11, 'Sterling Medical', '80 Duke Street, Newcastle, England, UK', '+44 191 666 9999', '+44 191 666 9998'),
(12, 'Unity Pharma', '12 Regent Road, Cambridge, England, UK', '+44 1223 555 4444', '+44 1223 555 4445'),
(13, 'HealthPro Suppliers', '45 Wellington Street, Sheffield, England, UK', '+44 114 222 3333', '+44 114 222 3334'),
(14, 'MetroMed Equipment', '23 Charles Street, Nottingham, England, UK', '+44 115 999 7777', '+44 115 999 7778'),
(15, 'BrightCare Medical', '55 Green Lane, Southampton, England, UK', '+44 23 8080 1234', '+44 23 8080 1235'),
(16, 'NHS Partners Ltd', '70 Oxford Road, Oxford, England, UK', '+44 1865 876 543', '+44 1865 876 544'),
(17, 'UK Medical Solutions', '88 Market Street, York, England, UK', '+44 1904 222 666', '+44 1904 222 667'),
(18, 'Pioneer Pharma', '95 George Square, Edinburgh, Scotland, UK', '+44 131 999 1111', '+44 131 999 1112'),
(19, 'EuroMedi Supply Co.', '110 King Edward Street, London, England, UK', '+44 20 2233 5566', '+44 20 2233 5567'),
(20, 'VitalCare Distributors', '130 St. Mary’s Road, Belfast, Northern Ireland, UK', '+44 28 9045 6789', '+44 28 9045 6790');

-- --------------------------------------------------------

--
-- Table structure for table `suppliersupplies`
--

CREATE TABLE `suppliersupplies` (
  `supplyID` int(11) NOT NULL,
  `supplierID` int(11) DEFAULT NULL,
  `itemID` int(11) DEFAULT NULL,
  `drugID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `suppliersupplies`
--

INSERT INTO `suppliersupplies` (`supplyID`, `supplierID`, `itemID`, `drugID`) VALUES
(1, 1, 1, NULL),
(2, 2, 2, NULL),
(3, 3, 3, NULL),
(4, 4, 4, NULL),
(5, 5, 5, NULL),
(6, 6, 6, NULL),
(7, 7, 7, NULL),
(8, 8, 8, NULL),
(9, 9, 9, NULL),
(10, 10, 10, NULL),
(11, 1, NULL, 1),
(12, 2, NULL, 2),
(13, 3, NULL, 3),
(14, 4, NULL, 4),
(15, 5, NULL, 5),
(16, 6, NULL, 6),
(17, 7, NULL, 7),
(18, 8, NULL, 8),
(19, 9, NULL, 9),
(20, 10, NULL, 10);

-- --------------------------------------------------------

--
-- Table structure for table `surgnonsurgsupply`
--

CREATE TABLE `surgnonsurgsupply` (
  `itemID` int(11) NOT NULL,
  `supplyName` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `quantityInStock` int(11) DEFAULT NULL,
  `reorderLevel` int(11) DEFAULT NULL,
  `costPerUnit` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `surgnonsurgsupply`
--

INSERT INTO `surgnonsurgsupply` (`itemID`, `supplyName`, `description`, `quantityInStock`, `reorderLevel`, `costPerUnit`) VALUES
(1, 'Sterile Gloves', 'Disposable latex gloves for surgical procedures', 500, 100, 2.50),
(2, 'Surgical Mask', 'High-filtration mask for infection control', 1000, 200, 1.25),
(3, 'Scalpel Blades', 'Stainless steel surgical blades, size 10', 300, 50, 5.00),
(4, 'Syringe 10ml', 'Sterile syringes for medical use', 600, 150, 0.75),
(5, 'Bandages', 'Elastic bandages for wound dressing', 700, 200, 3.00),
(6, 'Cotton Swabs', 'Sterile cotton swabs for medical application', 1200, 300, 0.50),
(7, 'Suture Kit', 'Complete set for stitching wounds', 200, 50, 15.00),
(8, 'Thermometer', 'Digital thermometer for temperature readings', 250, 50, 8.00),
(9, 'Alcohol Wipes', 'Disinfectant wipes for skin and surfaces', 1500, 500, 0.30),
(10, 'IV Drip Set', 'Complete set for intravenous fluid administration', 350, 100, 12.50);

-- --------------------------------------------------------

--
-- Table structure for table `ward`
--

CREATE TABLE `ward` (
  `wardID` int(11) NOT NULL,
  `wardName` varchar(100) NOT NULL,
  `location` varchar(100) DEFAULT NULL,
  `totalBeds` int(11) DEFAULT NULL,
  `telExtension` varchar(20) DEFAULT NULL,
  `staffID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `ward`
--

INSERT INTO `ward` (`wardID`, `wardName`, `location`, `totalBeds`, `telExtension`, `staffID`) VALUES
(1, 'Orthopaedic', 'E Block', 15, '7711', 1),
(2, 'Cardiology', 'D Block', 12, '7712', 2),
(3, 'Neurology', 'C Block', 14, '7713', 3),
(4, 'Pediatrics', 'B Block', 13, '7714', 4),
(5, 'Oncology', 'A Block', 16, '7715', 5),
(6, 'Geriatrics', 'F Block', 17, '7716', 6),
(7, 'Emergency', 'G Block', 18, '7717', 7),
(8, 'ICU', 'H Block', 20, '7718', 8),
(9, 'Surgery', 'I Block', 14, '7719', 9),
(10, 'Psychiatry', 'J Block', 12, '7720', 10),
(11, 'Maternity', 'K Block', 10, '7721', 11),
(12, 'Nephrology', 'L Block', 11, '7722', 12),
(13, 'Dermatology', 'M Block', 9, '7723', 13),
(14, 'Endocrinology', 'N Block', 10, '7724', 14),
(15, 'Gastroenterology', 'O Block', 8, '7725', 15),
(16, 'Hematology', 'P Block', 7, '7726', 16),
(17, 'Pulmonology', 'Q Block', 6, '7727', 17);

-- --------------------------------------------------------

--
-- Table structure for table `wardrequisition`
--

CREATE TABLE `wardrequisition` (
  `requisitionID` int(11) NOT NULL,
  `staffIDPlacingReq` int(11) DEFAULT NULL,
  `wardID` int(11) DEFAULT NULL,
  `receivedBy` int(11) DEFAULT NULL,
  `dateOrdered` date DEFAULT NULL,
  `dateReceived` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `wardrequisition`
--

INSERT INTO `wardrequisition` (`requisitionID`, `staffIDPlacingReq`, `wardID`, `receivedBy`, `dateOrdered`, `dateReceived`) VALUES
(1, 20, 3, 3, '2025-03-01', '2025-03-02'),
(2, 21, 4, 4, '2025-03-03', '2025-03-04'),
(3, 22, 5, 5, '2025-03-05', '2025-03-06'),
(4, 23, 6, 6, '2025-03-07', '2025-03-08'),
(5, 24, 7, 7, '2025-03-09', '2025-03-10'),
(6, 25, 8, 8, '2025-03-11', '2025-03-12'),
(7, 26, 9, 9, '2025-03-13', '2025-03-14'),
(8, 27, 10, 10, '2025-03-15', '2025-03-16'),
(9, 28, 11, 11, '2025-03-17', '2025-03-18'),
(10, 29, 12, 12, '2025-03-19', '2025-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `wardrequisitionitem`
--

CREATE TABLE `wardrequisitionitem` (
  `requisitionItemID` int(11) NOT NULL,
  `requisitionID` int(11) DEFAULT NULL,
  `itemID` int(11) DEFAULT NULL,
  `drugID` int(11) DEFAULT NULL,
  `quantityRequired` int(11) DEFAULT NULL,
  `costPerUnit` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `wardrequisitionitem`
--

INSERT INTO `wardrequisitionitem` (`requisitionItemID`, `requisitionID`, `itemID`, `drugID`, `quantityRequired`, `costPerUnit`) VALUES
(1, 1, 1, NULL, 50, 2.50),
(2, 2, 2, NULL, 100, 1.25),
(3, 3, 3, NULL, 200, 5.00),
(4, 4, 4, NULL, 150, 0.75),
(5, 5, 5, NULL, 300, 3.00),
(6, 6, NULL, 1, 500, 0.50),
(7, 7, NULL, 2, 200, 1.00),
(8, 8, NULL, 3, 150, 0.75),
(9, 9, NULL, 4, 100, 1.50),
(10, 10, NULL, 5, 250, 2.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bed`
--
ALTER TABLE `bed`
  ADD PRIMARY KEY (`bedID`),
  ADD KEY `wardID` (`wardID`),
  ADD KEY `fk_patient_bed` (`patientID`);

--
-- Indexes for table `chargenurse`
--
ALTER TABLE `chargenurse`
  ADD PRIMARY KEY (`staffID`),
  ADD KEY `wardID` (`wardID`);

--
-- Indexes for table `inpatient`
--
ALTER TABLE `inpatient`
  ADD PRIMARY KEY (`patientID`),
  ADD KEY `wardID` (`wardID`),
  ADD KEY `fk_bed` (`bedID`);

--
-- Indexes for table `localdoctor`
--
ALTER TABLE `localdoctor`
  ADD PRIMARY KEY (`clinicID`);

--
-- Indexes for table `medication`
--
ALTER TABLE `medication`
  ADD PRIMARY KEY (`medicationID`),
  ADD KEY `patientID` (`patientID`),
  ADD KEY `drugID` (`drugID`);

--
-- Indexes for table `nextofkin`
--
ALTER TABLE `nextofkin`
  ADD PRIMARY KEY (`nextOfKinID`),
  ADD KEY `fk_patient` (`patientID`);

--
-- Indexes for table `outpatient`
--
ALTER TABLE `outpatient`
  ADD PRIMARY KEY (`patientID`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`patientID`),
  ADD KEY `clinicID` (`clinicID`),
  ADD KEY `fk_nextOfKin` (`nextOfKinID`);

--
-- Indexes for table `patientappointment`
--
ALTER TABLE `patientappointment`
  ADD PRIMARY KEY (`appointmentID`),
  ADD KEY `patientID` (`patientID`),
  ADD KEY `staffID` (`staffID`);

--
-- Indexes for table `pharmasupply`
--
ALTER TABLE `pharmasupply`
  ADD PRIMARY KEY (`drugID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staffID`),
  ADD UNIQUE KEY `nationalInsuranceNumber` (`nationalInsuranceNumber`),
  ADD KEY `wardID` (`wardID`);

--
-- Indexes for table `staffexperience`
--
ALTER TABLE `staffexperience`
  ADD PRIMARY KEY (`experienceID`),
  ADD KEY `staffID` (`staffID`);

--
-- Indexes for table `staffqualification`
--
ALTER TABLE `staffqualification`
  ADD PRIMARY KEY (`qualificationID`),
  ADD KEY `staffID` (`staffID`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplierID`);

--
-- Indexes for table `suppliersupplies`
--
ALTER TABLE `suppliersupplies`
  ADD PRIMARY KEY (`supplyID`),
  ADD KEY `supplierID` (`supplierID`),
  ADD KEY `itemID` (`itemID`),
  ADD KEY `drugID` (`drugID`);

--
-- Indexes for table `surgnonsurgsupply`
--
ALTER TABLE `surgnonsurgsupply`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `ward`
--
ALTER TABLE `ward`
  ADD PRIMARY KEY (`wardID`),
  ADD KEY `fk_staff` (`staffID`);

--
-- Indexes for table `wardrequisition`
--
ALTER TABLE `wardrequisition`
  ADD PRIMARY KEY (`requisitionID`),
  ADD KEY `staffIDPlacingReq` (`staffIDPlacingReq`),
  ADD KEY `wardID` (`wardID`),
  ADD KEY `receivedBy` (`receivedBy`);

--
-- Indexes for table `wardrequisitionitem`
--
ALTER TABLE `wardrequisitionitem`
  ADD PRIMARY KEY (`requisitionItemID`),
  ADD KEY `requisitionID` (`requisitionID`),
  ADD KEY `itemID` (`itemID`),
  ADD KEY `drugID` (`drugID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bed`
--
ALTER TABLE `bed`
  ADD CONSTRAINT `fk_bed_patient` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`) ON DELETE SET NULL,
  ADD CONSTRAINT `fk_patient_bed` FOREIGN KEY (`patientID`) REFERENCES `inpatient` (`patientID`) ON DELETE SET NULL;

--
-- Constraints for table `chargenurse`
--
ALTER TABLE `chargenurse`
  ADD CONSTRAINT `chargenurse_ibfk_2` FOREIGN KEY (`wardID`) REFERENCES `ward` (`wardID`),
  ADD CONSTRAINT `fk_charge_nurse` FOREIGN KEY (`staffID`) REFERENCES `staff` (`staffID`) ON DELETE CASCADE;

--
-- Constraints for table `inpatient`
--
ALTER TABLE `inpatient`
  ADD CONSTRAINT `fk_bed` FOREIGN KEY (`bedID`) REFERENCES `bed` (`bedID`),
  ADD CONSTRAINT `inpatient_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`),
  ADD CONSTRAINT `inpatient_ibfk_2` FOREIGN KEY (`wardID`) REFERENCES `ward` (`wardID`);

--
-- Constraints for table `medication`
--
ALTER TABLE `medication`
  ADD CONSTRAINT `fk_patient_medication` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`) ON DELETE CASCADE,
  ADD CONSTRAINT `medication_ibfk_2` FOREIGN KEY (`drugID`) REFERENCES `pharmasupply` (`drugID`);

--
-- Constraints for table `nextofkin`
--
ALTER TABLE `nextofkin`
  ADD CONSTRAINT `fk_patient` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`) ON DELETE CASCADE;

--
-- Constraints for table `outpatient`
--
ALTER TABLE `outpatient`
  ADD CONSTRAINT `outpatient_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`);

--
-- Constraints for table `patient`
--
ALTER TABLE `patient`
  ADD CONSTRAINT `fk_nextOfKin` FOREIGN KEY (`nextOfKinID`) REFERENCES `nextofkin` (`nextOfKinID`) ON DELETE SET NULL,
  ADD CONSTRAINT `fk_patient_doctor` FOREIGN KEY (`clinicID`) REFERENCES `localdoctor` (`clinicID`) ON DELETE SET NULL;

--
-- Constraints for table `patientappointment`
--
ALTER TABLE `patientappointment`
  ADD CONSTRAINT `fk_patient_appointment` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`) ON DELETE CASCADE,
  ADD CONSTRAINT `patientappointment_ibfk_2` FOREIGN KEY (`staffID`) REFERENCES `staff` (`staffID`);

--
-- Constraints for table `staffexperience`
--
ALTER TABLE `staffexperience`
  ADD CONSTRAINT `staffexperience_ibfk_1` FOREIGN KEY (`staffID`) REFERENCES `staff` (`staffID`);

--
-- Constraints for table `staffqualification`
--
ALTER TABLE `staffqualification`
  ADD CONSTRAINT `staffqualification_ibfk_1` FOREIGN KEY (`staffID`) REFERENCES `staff` (`staffID`);

--
-- Constraints for table `suppliersupplies`
--
ALTER TABLE `suppliersupplies`
  ADD CONSTRAINT `suppliersupplies_ibfk_1` FOREIGN KEY (`supplierID`) REFERENCES `supplier` (`supplierID`),
  ADD CONSTRAINT `suppliersupplies_ibfk_2` FOREIGN KEY (`itemID`) REFERENCES `surgnonsurgsupply` (`itemID`),
  ADD CONSTRAINT `suppliersupplies_ibfk_3` FOREIGN KEY (`drugID`) REFERENCES `pharmasupply` (`drugID`);

--
-- Constraints for table `ward`
--
ALTER TABLE `ward`
  ADD CONSTRAINT `fk_ward_nurse` FOREIGN KEY (`staffID`) REFERENCES `chargenurse` (`staffID`) ON DELETE SET NULL;

--
-- Constraints for table `wardrequisition`
--
ALTER TABLE `wardrequisition`
  ADD CONSTRAINT `wardrequisition_ibfk_1` FOREIGN KEY (`staffIDPlacingReq`) REFERENCES `staff` (`staffID`),
  ADD CONSTRAINT `wardrequisition_ibfk_2` FOREIGN KEY (`wardID`) REFERENCES `ward` (`wardID`),
  ADD CONSTRAINT `wardrequisition_ibfk_3` FOREIGN KEY (`receivedBy`) REFERENCES `chargenurse` (`staffID`);

--
-- Constraints for table `wardrequisitionitem`
--
ALTER TABLE `wardrequisitionitem`
  ADD CONSTRAINT `wardrequisitionitem_ibfk_1` FOREIGN KEY (`requisitionID`) REFERENCES `wardrequisition` (`requisitionID`),
  ADD CONSTRAINT `wardrequisitionitem_ibfk_2` FOREIGN KEY (`itemID`) REFERENCES `surgnonsurgsupply` (`itemID`),
  ADD CONSTRAINT `wardrequisitionitem_ibfk_3` FOREIGN KEY (`drugID`) REFERENCES `pharmasupply` (`drugID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
