.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$handleBuyItNowButtonState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$handleBuyItNowButtonState$1$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$handleBuyItNowButtonState$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$handleBuyItNowButtonState$1$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    if-eqz p1, :cond_10

    .line 4
    iget-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    .line 5
    instance-of v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$c;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$b;

    :goto_1
    if-nez v1, :cond_10

    .line 8
    instance-of v0, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;

    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b:La0/b;

    .line 10
    iget-object v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 14
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->t0(Ljava/lang/Long;)Z

    move-result v0

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    if-eqz v4, :cond_8

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    .line 18
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getSelectedValue()Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    move-result-object v5

    if-nez v5, :cond_6

    move v4, v0

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    move v0, v2

    :cond_9
    :goto_6
    if-nez v0, :cond_e

    .line 19
    iput-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->k:Ljava/util/List;

    .line 20
    iput-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->l:Ljava/util/List;

    .line 21
    iput-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->m:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v0, :cond_a

    .line 23
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v3

    :cond_b
    if-eqz v1, :cond_c

    .line 26
    iget-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    .line 27
    new-instance v2, Lcom/etsy/android/util/p;

    new-instance v3, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->j:Ljava/util/Map;

    invoke-direct {v3, v1, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 30
    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/util/p;

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$f;

    invoke-direct {v1, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$f;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "we should never get here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d()V

    goto :goto_8

    .line 34
    :cond_f
    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b()V

    :cond_10
    :goto_8
    return-void
.end method
