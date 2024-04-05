.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    .line 4
    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 6
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "listing_personalization_entered"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 11
    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    if-eqz v0, :cond_1

    .line 12
    iput-object p1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b()V

    :cond_1
    return-void
.end method
