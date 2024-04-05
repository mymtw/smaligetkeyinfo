.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedVariations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $variation1:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

.field public final synthetic $variation2:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

.field public final synthetic $variations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/lib/models/apiv3/listing/Variation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
            ">;>;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$selectedVariations:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$variation1:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$variation2:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$variations:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V
    .locals 4

    const-string v0, "firstSelectedVariation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$selectedVariations:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$variation1:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    invoke-static {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$variation2:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$selectedVariations:Ljava/util/List;

    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->$variations:Ljava/util/List;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Variation;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->e(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lkq/l;)V

    return-void
.end method
