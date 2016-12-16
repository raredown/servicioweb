/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.albarregas.ws;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author Daw2
 */
@WebService(serviceName = "Basico")
public class Basico {

    /**
     * This is a sample web service operation
     */
    @WebMethod(operationName = "hello")
    public String hello(@WebParam(name = "name") String txt) {
        return "Hola " + txt + " !";
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "sumador")
    public String sumador() {
        //TODO write your implementation code here:
        return null;
    }

}
