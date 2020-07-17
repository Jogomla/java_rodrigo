/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interfaces;

import Entities.Producto;
import java.util.List;

/**
 *
 * @author jgomez
 */
public interface ServicioLocal {
    public Producto buscarProducto(int codigo);
    public List<Producto> getProductos();
    public String vender(int codigo, int cantidad);
}
