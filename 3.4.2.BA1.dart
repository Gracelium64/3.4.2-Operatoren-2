void main () {
// 1 - Small standard order
double orderValue = 18.50;
double distance = 4.2;
bool rushHour = false;
bool isRaining = false;
int orderSize = 2;

// 2 - Big rainy order
// double orderValue = 55.90;
// double distance = 8.8;
// bool rushHour = true;
// bool isRaining = true;
// int orderSize = 6;

// 3 - Small distance delivery
// double orderValue = 12.40;
// double distance = 11.2;
// bool rushHour = false;
// bool isRaining = false;
// int orderSize = 1;


  double basicDeliveryCosts = 0.0;
  double distanceCharge = 0.0;
  double weatherCharge = 0.0;
  int rushHourCharge = 0;
  double amountDiscount = 0.0;
  int minimumOrderCharge = 0;
  double deliveryCostsAdded = 0.0;


  if (distance <= 5.0) {
    basicDeliveryCosts = basicDeliveryCosts + 2.5;
  } else if (distance > 5.0 && distance <= 10.0) {
    basicDeliveryCosts = basicDeliveryCosts + 3.5;
  } else if (distance > 10) {
    basicDeliveryCosts = basicDeliveryCosts + 5.0;
  }


  if (distance > 5.0) {
    distanceCharge = distanceCharge + (0.3 * (distance - 5));
  } else {}


  if (isRaining == true) {
    weatherCharge = weatherCharge + 1.5;
  } else {}


  if (rushHour == true) {
    rushHourCharge = rushHourCharge + 2;
  } else {}


  if (orderSize < 3) {
    amountDiscount = amountDiscount - 0.5;
  } else if (orderSize > 3 && orderSize < 5) {
    amountDiscount = amountDiscount - 1.0;
  } else if (orderSize > 3 && orderSize > 5 && orderSize < 8) {
    amountDiscount = amountDiscount - 2.0;
  }


  if (orderValue < 15.0) {
    minimumOrderCharge = minimumOrderCharge + 5;
  } else {}

  deliveryCostsAdded = basicDeliveryCosts +
                        distanceCharge +
                        weatherCharge +
                        rushHourCharge +
                        amountDiscount +
                        minimumOrderCharge;
  String deliveryRounded = deliveryCostsAdded.toStringAsFixed(1);
  double deliveryRoundedNumber = double.parse(deliveryRounded);

  if (deliveryRoundedNumber > (orderValue * 0.4)) {
   print("Error 1");
  } else {print(orderValue + deliveryRoundedNumber);
  }




  deliveryRoundedNumber < 5 ?
  (print("Cheap Delivery"))
  :
  deliveryRoundedNumber > 5 && deliveryRoundedNumber < 10 ?
  (print("Standard Delivery"))
  :
  deliveryRoundedNumber > 10 ?
  (print("Primium Delivery"))
  :
  print("Error 2");


print("");
  print("basicDeliveryCosts $basicDeliveryCosts");
  print("distanceCharge $distanceCharge");
  print("weatherCharge $weatherCharge");
  print("rushHourCharge $rushHourCharge");
  print("amountDiscount $amountDiscount");
  print("minimumOrderCharge $minimumOrderCharge");
  print("deliveryCostsAdded $deliveryCostsAdded");

}




                    //                                                   ........:                     
                    //             ...:-                               ....-*##+...-                   
                    //            ..:-...:                          ....=+-.....+:..                   
                    //            ..+#+=...:                      ...-*=........-+..:                  
                    //           ...*#*-++...:                  ...:*=...........#...                  
                    //           ...#+#*-:=+:..::              ..:*=:...=**+-:...#...                  
                    //           ..-*+*#*--:=+:..:            ..-+-:..+**+=---:..#...                  
                    //           ..=*=+*#+--::-+:..:        ...*=::.:+**+-----:..#...                  
                    //           ..=+=++*#*--:::+=..:       ..+-::..+*+=------:.-+..:                  
                    //          ...++-=+**#*-::::=*..:    ...==:::.=*++-------..+:..                   
                    //          ...++-==+**#+-::::-+..:   ..:*-::::#++=------:.:+..:                   
                    //           ..=+-==+**#*-:::::+=..: ...*=:::.+*+=------:..--..-                   
                    //           ..-*====+*##===---=#......-#-::::**+=------...+..:                    
                    //           ..:*===++*##==+*#######*=:+*-:::-*+=------:..+:.:                     
                    //           ...*==+***###+=-+++*******#+-::.+*==-----:..+:..                      
                    //           ...++==*%*+-::--=*****+**=:-::::*+==----...+:..:                      
                    //            ..-*=+*=-::::-+****+:-*+:::::.+*+**=-:...*:.:-                       
                    //             ..+#*-:::::---*++:..=+::::::::+#++-...=*..:-                        
                    //            ...+*-:::---=:--.....-::::::::::=-:::-*-..:-                         
                    //           ...+*=-:::::-+:........:::::::::::::=*:..:-                           
                    //          ...**==*#%%%*-:.........:-++::::::::+:..:-                             
                    //         ...**----**:#*#:.........::-:::::::::==..-                              
                    //        ..:**-::::#**%##*.........:+#%%%*=-:::-+..:                              
                    //      ...:#+-:::::=***#%*........:#**%--#+#-:::+:.:-                             
                    //  .......**++=::....:::-:.......-#####+#+--::::-*..:                             
                    // ........:#=-....:-:.....+-:::..:--+**+-::::::::=+..-                            
                    //   ::::...=*-:.....:::...:+=++......:::::::::::::+-.:                            
                    //     .....:+*=-.......:..:+.....:::::::...::-===+*+..:                           
                    //   ....-:...:#+-:.....:====*=:.....:=:...:-:.:-=*#-.:                            
                    //  ...:...: ...+%+-::.......::.........---....:=*+..:-                            
                    //   ....: ...=##+=+**+=::................::--=+=.:..:                             
                    //       ...-#*#+=-----====-:::::::::--==+*+++#=..:::                              
                    //      ...*#+#+=-::::::.........:::::::::::::-++..-                               
                    //     ..:*++*+::..............................:==..::                             
                    //    ..:*+=+*-:::.............................:-#*..:-                            
                    //   ...#--=+*-:::::.........        ...........-*+#-..-                           
                    //   ..*+::-+*=::::...........       .........::-+=-+-.:-                          
                    //   .:#::..=*+:::::::::........     .........::-+-::+..:                          
                    //  ..:*:...:=#-::::::::.::................:::::-+:..+-.:-                         
                    //   ..#-:..:-*+-:::::--:::..:............::::::+=...-+..:                         
                    //   ..+*-:::--#=-:::::-==--:::..::::::::--:::-+*:...-+..:                         
                    //   ...#+------*=:::::::-=*=::::::-#-==-::::-=#-:...+:.:-                         
                    //   :..:##+=---=#=-::::::-+*::::::**=-:::::-=#=--::=+..:                          
                    //    ..-#**#=--=+#+--:::::-*+-:::-#=-::::--=#+==+-++:.:-                          
                    //    ...=##=+--+-=%%+-:...:*%**##%#+:::-=+##+--+=#...-                            
                    //     .....=#*=*++#-.-:..=..-*..:*:.:-..-:.#*+**+..:-                             
                    //        .........-*-:+:.:=:++...*-:+:.:+-++......:-                              
                    //               :.....:+*+:........:-**=.....--                                   
                    //                 ...........:  :.........::                                      