import 'package:flutter/material.dart';
import 'package:rota_yemek/utils/colors.dart';
import 'package:rota_yemek/utils/dimensions.dart';
import 'package:rota_yemek/widgets/app_icon.dart';
import 'package:rota_yemek/widgets/big_text.dart';
import 'package:rota_yemek/widgets/exandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(child: BigText(size:Dimensions.font26,text: "Chinese Sidee",)),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20)
                  )
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("assets/image/food0.png",
              width: double.maxFinite,
              fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(text:
                      "Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir." ),
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                )
              ],
            )
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*2.5,
              right: Dimensions.width20*2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.remove,iconColor:Colors.white,backgroundColor:AppColors.mainColor,iconSize: Dimensions.iconsize24,),
                BigText(text: "/12 TL "+" X " +" 0 ", color:AppColors.mainBlackColor, size:Dimensions.font26),


                AppIcon(icon: Icons.add,iconColor:Colors.white,backgroundColor:AppColors.mainColor,iconSize: Dimensions.iconsize24,)
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(top: Dimensions.height30, bottom: Dimensions.height30, left: Dimensions.width20, right: Dimensions.width20),
            decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20*2),
                  topRight: Radius.circular(Dimensions.radius20*2),
                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white
                  ),
                 child: Icon(
                   Icons.favorite,
                   color: Colors.pink,
                 ),
                ),
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20),
                  child: BigText(text: "\10TL | Karta Ekle", color: Colors.white,),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
