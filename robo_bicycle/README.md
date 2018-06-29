# Робот-велосипедист
В данном разделе будет разобран принцип работы адаптивной системы на примере робота-велосипедиста   
## Построение математической модели
Для начала построим математическую модель велосипеда, параметры которого полностью известы. Вывод математической модели приведен ниже (рисунок 1):  
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pics/maths.jpg "")    
Математическая модель (рисунок 2):    
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/pics/cxem.jpg "")     
Результат моделирования приведён ниже (рисунок 3):     
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/constant_input.jpg "")     
### Входное воздействие - синусоида
Произведём моделирование данной модели   
+ (t = 100 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/psimulation_results/test_3_100.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/test_4_1000.jpg "") 
Произведём моделирование для нескольких параметров a0: -5, -10, -15, -20, -30, -40   
+ (t = 100 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/test_1_100.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/test_2_1000.jpg "")   
Как видно из выше приведённых графиков перед нами консервативное звено   
### Входное воздействие - константа
#### Для нескольких параметров a0: -5, -10, -15, -20, -30, -40   
+ (t = 10 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/const_test_10.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/const_test_1000.jpg "") 
#### Для нескольких параметров входного воздействия   
+ (t = 10 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/const_test_mult_10.jpg "")   
#### Ступенчатое воздействие   
+ (t = 15 сек):      
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/step_15.jpg "")   
+ (t = 1000 сек):   
![](https://github.com/Zenkin/adaptive_control_systems/blob/master/robo_bicycle/simulation_results/step_1000.jpg "") 
