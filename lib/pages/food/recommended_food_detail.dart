import 'package:flutter/material.dart';
import 'package:rota_yemek/utils/colors.dart';
import 'package:rota_yemek/utils/dimensions.dart';
import 'package:rota_yemek/widgets/app_icon.dart';
import 'package:rota_yemek/widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Text(
              "Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir.Tavuklu yeşillik salatası, sağlıklı ve lezzetli bir yemek seçeneği olarak öne çıkar. Bu salata, taze yeşillikler, tavuk eti ve çeşitli renkli sebzelerin bir araya gelmesiyle oluşur. Hem hafif hem de besleyici olan bu salata, öğle veya akşam yemeklerinde tercih edilen bir seçenektir."
            ),
          )
        ],
      ),
    );
  }
}
