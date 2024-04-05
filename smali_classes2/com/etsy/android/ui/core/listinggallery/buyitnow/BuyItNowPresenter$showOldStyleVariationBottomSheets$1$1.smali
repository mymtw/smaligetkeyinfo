.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Variation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
            ">;>;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$selectedVariations:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$variation2:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$variations:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V
    .locals 3

    const-string v0, "secondSelectedVariation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$selectedVariations:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$variation2:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    invoke-static {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$selectedVariations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$variations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1$1;->$selectedVariations:Ljava/util/List;

    const-string v1, "selectedVariations"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->l:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method
