// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:interview/screens/playlist_card/mobile/playlist_card.g.dart';
import 'package:interview/screens/icon/mobile/icon.g.dart';
import 'package:interview/widgets/play_button/play_button.g.dart';
import 'package:interview/screens/playlist_card/mobile/playlist_card_1.g.dart';
import 'package:interview/screens/playlist_card/mobile/playlist_card_2.g.dart';
import 'package:interview/screens/icon/mobile/icon_1.g.dart';
import 'package:interview/widgets/responsive_orientation_builder.dart';

import 'package:interview/widgets/large_btn/large_btn.g.dart';
import 'package:interview/widgets/status_bar/status_bar.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'playlist_card',
        widgets: [
      WidgetbookWidget(
        name: 'Playlist Card',
        useCases: [
      WidgetbookUseCase(
        name: 'PlaylistCard',
        builder: (context) => Center(child:       SizedBox(
        width: 345.000,height: 403.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PlaylistCard(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'playlist_card_1',
        useCases: [
      WidgetbookUseCase(
        name: 'PlaylistCard1',
        builder: (context) => Center(child:       SizedBox(
        width: 345.000,height: 403.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PlaylistCard1(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'playlist_card_2',
        useCases: [
      WidgetbookUseCase(
        name: 'PlaylistCard2',
        builder: (context) => Center(child:       SizedBox(
        width: 345.000,height: 403.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PlaylistCard2(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'icon',
        widgets: [
      WidgetbookWidget(
        name: 'Icon',
        useCases: [
      WidgetbookUseCase(
        name: 'Icon',
        builder: (context) => Center(child:       SizedBox(
        width: 12.000,height: 12.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Icon(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'icon_1',
        useCases: [
      WidgetbookUseCase(
        name: 'Icon1',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Icon1(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'play_button',
        widgets: [
      WidgetbookWidget(
        name: 'Play Button',
        useCases: [
      WidgetbookUseCase(
        name: 'PlayButton',
        builder: (context) => Center(child:       SizedBox(
        width: 64.000,height: 64.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PlayButton(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'large_btn',
        widgets: [
      WidgetbookWidget(
        name: 'Large Btn',
        useCases: [
      WidgetbookUseCase(
        name: 'LargeBtn',
        builder: (context) => Center(child:       SizedBox(
        width: 345.000,height: 56.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return LargeBtn(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'status_bar',
        widgets: [
      WidgetbookWidget(
        name: 'Status Bar',
        useCases: [
      WidgetbookUseCase(
        name: 'StatusBar',
        builder: (context) => Center(child:       SizedBox(
        width: 375.000,height: 44.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return StatusBar(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    