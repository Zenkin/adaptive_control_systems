# Робот-велосипедист
В данном разделе будет разобран принцип работы адаптивной системы на примере робота-велосипедиста   
## Построение математической модели
Начнем с ппростого - создадим математическую модель простого велосипеда, параметры которого заранее полность юзвестны
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/math_model.jpg "")
### Входное воздействие - синусоида
Произведём моделирование данной модели   
+ (t = 100 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/test_3_100.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/test_4_1000.jpg "") 
Произведём моделирование для нескольких параметров a0: -5, -10, -15, -20, -30, -40   
+ (t = 100 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/test_1_100.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/test_2_1000.jpg "")   
Как видно из выше приведённых графиков перед нами консервативное звено   
### Входное воздействие - константа
#### Для нескольких параметров a0: -5, -10, -15, -20, -30, -40   
+ (t = 10 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/const_test_10.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/const_test_1000.jpg "") 
#### Для нескольких параметров входного воздействия   
+ (t = 10 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/const_test_mult_10.jpg "")   
#### Ступенчатое воздействие   
+ (t = 15 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/step_15.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pic/step_1000.jpg "") 