/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/UnitTests/JUnit5TestClass.java to edit this template
 */
package mayoredad;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 *
 * @author AlumGS
 */
public class MayorEdadTest {
    
    public MayorEdadTest() {
    }
    
    @BeforeAll
    public static void setUpClass() {
    }
    
    @AfterAll
    public static void tearDownClass() {
    }
    
    @BeforeEach
    public void setUp() {
    }
    
    @AfterEach
    public void tearDown() {
    }

    /**
     * Tests del método isMayorDeEdad
     */
    
    @Test
    public void testEdadNegativa1() {
        assertThrows(AssertionError.class, () -> {
            MayorEdad p = new MayorEdad(-1);
            p.isMayorDeEdad();
        });
    }

    @Test
    public void testEdadNegativa2() {
        assertThrows(AssertionError.class, () -> {
            MayorEdad p = new MayorEdad(-100);
            p.isMayorDeEdad();
        });
    }

    @Test
    public void testEdadCero() {
        MayorEdad p = new MayorEdad(0);
        assertFalse(p.isMayorDeEdad());
    }

    @Test
    public void testEdad17() {
        MayorEdad p = new MayorEdad(17);
        assertFalse(p.isMayorDeEdad());
    }

    @Test
    public void testEdad18() {
        MayorEdad p = new MayorEdad(18);
        assertTrue(p.isMayorDeEdad());
    }

    @Test
    public void testEdadMayor() {
        MayorEdad p = new MayorEdad(25);
        assertTrue(p.isMayorDeEdad());
    }

    /**
     * Test del método main
     */
    
    @Test
    public void testMain() {
        String[] args = {};
        MayorEdad.main(args);
    }
}