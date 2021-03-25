import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
            color:Colors.black ,
            child:
            SizedBox(height: 60,
                child: Text(("""  FooD & DrinKs is the largest food company in the world, measured by revenue and other metrics, since 2014. It ranked No. 64 on the Fortune Global 500 in 2017 and No. 33 in the 2016 edition of the Forbes Global 2000 list of largest public companies.

FooD & DrinKs products include baby food, medical food, bottled water, breakfast cereals, coffee and tea, confectionery, dairy products, ice cream, frozen food, pet foods, and snacks. Twenty-nine of Nestlé's brands have annual sales of over 1 billion CHF  including Nespresso, Nescafé, Kit Kat, Smarties, Nesquik, Stouffer's, Vittel, and Maggi. Nestlé has 447 factories, operates in 189 countries, and employs around 339,000 people. It is one of the main shareholders of L'Oreal, the world's largest cosmetics company.

FooD & DrinKs was formed in 1905 by the merger of the Anglo-Swiss Milk Company, established in 1866 by brothers George and Charles Page, and Farine Lactée Henri Nestlé, founded in 1867 by Henri . The company grew significantly during the First World War and again following the Second World War, expanding its offerings beyond its early condensed milk and infant formula products. The company has made a number of corporate acquisitions, including Crosse & Blackwell in 1950, Findus in 1963, Libby's in 1971, Rowntree Mackintosh in 1988, Klim in 1998, and Gerber in 2007.
 
            """
                ),

                    style: TextStyle(color: Colors.white,fontSize: 15,)
                )
            )
        );

  }
}
