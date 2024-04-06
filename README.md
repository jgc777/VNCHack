# VNCHack

 Una simple implementación de iexpress y UltraVNC para demostrar lo peligroso que es ejecutar programas desconocidos.
 
 ## Advertencia
 
 No se debe usar con fines ilegales, como acceder a otros equipos sin su consentimiento.

 ## Uso
 
 1. Ejecutar VNCHacker (o recompilarlo y ejecutarlo).
 2. Abrir el puerto 5900 de su máquina para poder acceder a él desde la máquina víctima.
 3. Compilar VNCHacked con el script en su carpeta, especificando su IP y puerto de VNCHacker (5900).
 4. Conseguir la ejecución de VNCHacked en la máquina víctima. No requiere ningún tipo de privilegio.
 5. Recibira una ventana con el control total de la máquina víctima en la máquina con VNCHack.
 
 Nota: si la máquina víctima vuelve a ejecutar VNCHacked obtendrá un error avisando de que UltraVNC. Aun así, en la primera ejecución ya obtiene un falso error diciendo que no se ha podido iniciar el programa, el cual puede ser editado en "VNCHacked.sed".
 
 ## Seguridad
 
 El programa es completamente seguro (excepto VNCHacked). Para comprobar la seguridad del programa puede revisar el código fuente de este, reemplazar los ejecutables de UltraVNC por los presesntes en la carpeta de Archivos de Programa de UltraVNC tras instalar este y volver a compilarlo.
 
 ## Eliminar VNCHacked
 
 Para asegurarse de que no tiene activo VNCHacked simplemente abra el administrador de tareas y asegúrese de que no hay un proceso llamado VNC Server (32 bits). Si este proceso está presente, finalícelo y lleve a cabo un análisis con su antivirus preferido.
 
 ## Idea Original
 
 Este proyecto es la puesta en escena de [este vídeo](http://youtu.be/BysVax3MFe8)
