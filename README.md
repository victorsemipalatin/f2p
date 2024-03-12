# Данный репозиторий содержит программу, демонстрирующую способ интеграции модулей Fortran в код Python  
  
## Автор: Завидов Егор  
  
## Для скачивания:  
$ git clone https://github.com/victorsemipalatin/f2p.git  
  
## Требования к ОС:  
Ubuntu 22.04  
  
## Требования к предустановленному ПО:  
Python 3.11.5  
GNU Fortran 11.4.0  
numpy 1.24.3  
  
## Установка требуемого ПО:  
$ sudo apt install python  
$ pip install numpy  
$ sudo apt install gfortran  
  
## Для запуска программы из директории проекта необходимо выполнить следующие действия:  
$ f2py3 -c -m myflib my_fortran_lib.f90  
$ python main.py  
  
## Описание вывода:  
Программа выводит одно число - произведение двух чисел, переданных функции volume из файла main.py  
