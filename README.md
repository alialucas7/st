# My ST - Simple Terminal
![2025-01-18-11-27-02](https://github.com/user-attachments/assets/33c7f5e0-9b32-45d3-807b-6dc06b3004a0)

![2025-01-19-15-02-31](https://github.com/user-attachments/assets/29b90c47-8aa8-4b78-ba08-1e68f5fa7868)


## Instalacion
```bash
git clone https://github.com/alialucas7/st/
```
```bash
cd st
```
```bash
sudo make clean install
```
## Modificaciones para el PS1
mover el archivo '.bashrc' a la carpeta del usuario 

```bash
mv -f .bashrc ~/
```
### Esquema de colores - tokyionight
| Hexadecimal | Color | 
|-------------|-------|
|#15161e  | negro|
|#f7768e  | rojo |
|#9ece6a |verde|
|#e0af68 |amarillo|
|#7aa2f7| azul|
|#bb9af7| magenta|
|#7dcfff| celeste|
|#a9b1d6|rosadito|
|#414868| negro-azulado|
 |#c0caf5|celeste-casi blanco|
 |#1a1b26| background|
 |#c0caf5| foreground|
|#c0caf5| cursor|

### Atajos del Teclado

Se pueden cambiar en `config.h`
- Desplazamiento rapido `shift-Re/Av pàg`
- Subir o Bajar: `alt-↑/↓`
- Zoom: `ctrl-+/-`

### Parches Instalados
| suckless | 
|-------------|
|st-alpha-0.8.2.diff|
|st-anysize-0.8.1.diff|
|st-blinking_cursor-20200531-a2a7044.diff|
st-dracula-0.8.2.diff
st-externalpipe-0.8.4.diff
st-externalpipe-eternal-0.8.3.diff
st-font2-20190416-ba72400.diff
st-newterm-0.8.2.diff
st-nordtheme-0.8.2.diff
st-scrollback-0.8.4.diff
|st-xresources-20200604-9ba7ecf.diff|



### Referencias

Basado en  [scripts de Gerry Studios](https://github.com/gerardet46/st)
