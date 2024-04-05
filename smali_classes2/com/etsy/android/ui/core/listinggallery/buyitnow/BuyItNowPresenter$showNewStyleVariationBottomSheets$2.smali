.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V
    .locals 1

    const-string v0, "selectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->k:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method
