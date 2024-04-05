.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:La0/b;

.field public final c:Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/z;

.field public final h:Lio/reactivex/disposables/a;

.field public i:Lcom/etsy/android/ui/core/listinggallery/e;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
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

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/b;Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->b:La0/b;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c:Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    sget-object p2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$d;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->e:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->g:Landroidx/lifecycle/z;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->h:Lio/reactivex/disposables/a;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$b;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/util/p;

    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$a;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$a;

    invoke-direct {v1, v2}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c:Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;

    invoke-direct {v0, v4}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    invoke-static {v0}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v3, v1, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->t0(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/e;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    invoke-static {v0}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v0

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v3

    :cond_8
    if-nez v4, :cond_9

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;->a:Lcc/c;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v4, v5}, Lcc/c;->a(JLjava/util/List;I)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/useraction/c;

    invoke-direct {v2, v5}, Lcom/etsy/android/lib/useraction/c;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;->b:Lua/f;

    invoke-static {v1, v3}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;->b:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    :goto_5
    new-instance v1, Lcom/etsy/android/ui/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq9/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ListingFetch must not be null in listingState when calling BuyItNowAPIUseCase.resolveAppsInventoryAddToCartContext()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPersonalization()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isPersonalizable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPersonalization()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getPersonalizationInstructions()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isPersonalizable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isRequired()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    move v9, v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getBuyerPersonalizationCharCountMax()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    const/16 v1, 0x100

    :goto_4
    move v8, v1

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/util/p;

    new-instance v10, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;

    iget-object v4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    move-object v6, v2

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-direct {v3, v10}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
