/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Logica;

/**
 *
 * @author Facu
 */
public class usuario {
    private int codigo;
    private String usuraio;
    private String contrasena;

    public usuario(int codigo, String usuraio, String contrasena) {
        this.codigo = codigo;
        this.usuraio = usuraio;
        this.contrasena = contrasena;
    }

    public usuario() {
    }
    

    public int getCodigo() {
        return codigo;
    }

    public String getUsuraio() {
        return usuraio;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public void setUsuraio(String usuraio) {
        this.usuraio = usuraio;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }
    
    
}
