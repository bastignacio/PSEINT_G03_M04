Algoritmo Grupal03
    Escribir "�El trabajador cuida los procedimientos de seguridad?"
    leer P
    Escribir "�El trabajador lee el manual de seguridad interno?"
    leer Q
	
    Si P = "si" Y Q = "si" Entonces
        Escribir "El trabajador no sufrir� accidentes ni incidentes"
    SiNo
        Si P = "si" Y Q = "no" Entonces
            Escribir "El trabajador sufrir� un incidente"
        SiNo
            Si P = "no" Y Q = "si" Entonces
                Escribir "El trabajador sufrir� un accidente"
            SiNo
                Si P = "no" Y Q = "no" Entonces
                    Escribir "El trabajador sufrir� un accidente y un incidente"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
