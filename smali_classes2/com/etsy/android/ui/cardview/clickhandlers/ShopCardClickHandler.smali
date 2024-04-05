.class public final Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/interfaces/ShopLike;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/ui/util/h;

.field public final e:Lua/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->d:Lcom/etsy/android/ui/util/h;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e:Lua/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ShopLike;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e(Lcom/etsy/android/lib/models/interfaces/ShopLike;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/ShopCard;Landroid/widget/ImageView;Z)V
    .locals 10

    const-string v0, "shopCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    sget-object v1, Lnj/b;->V:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lie/h;

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p2

    new-instance v0, Lie/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, v1}, Lie/i;-><init>(Lie/h;Lcom/etsy/android/ui/shop/ShopHomeFragment;I)V

    invoke-static {p2, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_2

    :cond_1
    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lcom/etsy/android/ui/favorites/h;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/h;-><init>()V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const v0, 0x7f080344

    const v1, 0x7f080320

    if-eqz p3, :cond_2

    invoke-static {p2, v1}, Lcom/etsy/android/uikit/util/AnimationUtil;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "favIcon.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    new-instance p2, Lcom/etsy/android/ui/util/j;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v1, "shopCard.userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopCard.shopName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p3}, Lcom/etsy/android/ui/util/j;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->d:Lcom/etsy/android/ui/util/h;

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0, p2, v1}, Lcom/etsy/android/ui/util/h;->a(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/lib/logger/b;)Ltp/s;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e:Lua/f;

    invoke-static {v0, p2}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e:Lua/f;

    invoke-static {v0, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    sget-object v0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler$onFavoriteClicked$1;->INSTANCE:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler$onFavoriteClicked$1;

    sget-object v1, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler$onFavoriteClicked$2;->INSTANCE:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler$onFavoriteClicked$2;

    invoke-static {p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-virtual {p1, p3}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->setIsFavorite(Z)V

    :goto_2
    return-void
.end method

.method public final e(Lcom/etsy/android/lib/models/interfaces/ShopLike;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "shopCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/lib/models/interfaces/BasicShopLike;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v5, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_tapped_shop"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/lib/models/interfaces/BasicShopLike;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
