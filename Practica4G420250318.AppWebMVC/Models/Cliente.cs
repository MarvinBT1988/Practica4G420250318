using System;
using System.Collections.Generic;

namespace Practica4G420250318.AppWebMVC.Models;

public partial class Cliente
{
    public int Id { get; set; }

    public string Nombre { get; set; } = null!;

    public string Apellido { get; set; } = null!;

    public string? Direccion { get; set; }

    public string? Telefono { get; set; }
}
