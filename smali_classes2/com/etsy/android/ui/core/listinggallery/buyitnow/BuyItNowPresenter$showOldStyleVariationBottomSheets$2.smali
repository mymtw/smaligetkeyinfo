.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;
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
.field public final synthetic $variation:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/lib/models/apiv3/listing/Variation;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->$variation:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V
    .locals 3

    const-string v0, "selectedVariation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;->$variation:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    .line 9
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->l:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method
