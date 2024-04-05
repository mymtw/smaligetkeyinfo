.class public final Lcom/etsy/android/ui/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/etsy/android/ui/util/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/ui/util/i;Lua/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRequestEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/ui/util/h;->b:Lcom/etsy/android/ui/util/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/lib/logger/b;)Ltp/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/util/j;",
            "Lcom/etsy/android/lib/logger/b;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/ShopFollowResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_USER_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p1, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p1, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-object v4, p1, Lcom/etsy/android/ui/util/j;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/etsy/android/ui/util/j;->c:Z

    const-string v6, "shopName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v7, Lmf/b$c;

    invoke-direct {v7, v2, v3, v4, v5}, Lmf/b$c;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/etsy/android/ui/util/j;->c:Z

    iget-object v3, p1, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0, v3, v2}, Lcom/etsy/android/ui/util/h;->b(Lcom/etsy/android/lib/models/datatypes/EtsyId;Z)V

    iget-boolean v2, p1, Lcom/etsy/android/ui/util/j;->c:Z

    if-nez v2, :cond_0

    const-string v2, "remove_favorite_shop"

    invoke-virtual {p2, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/etsy/android/ui/util/h;->b:Lcom/etsy/android/ui/util/i;

    iget-object v1, p1, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/etsy/android/ui/util/i;->d(Ljava/lang/String;)Ltp/s;

    move-result-object p2

    new-instance v1, Lw9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lw9/a;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lcom/etsy/android/ui/shop/x;

    invoke-direct {p2, v0, p1, p0}, Lcom/etsy/android/ui/shop/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/c;

    invoke-direct {p1, v2, p2}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    new-instance p2, Ln9/f;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ln9/f;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "favorite_shop"

    invoke-virtual {p2, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/etsy/android/ui/util/h;->b:Lcom/etsy/android/ui/util/i;

    iget-object v0, p1, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "shop_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/etsy/android/ui/util/i;->b(Ljava/util/Map;)Ltp/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/util/f;

    invoke-direct {v0, p1, p0}, Lcom/etsy/android/ui/util/f;-><init>(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/ui/util/h;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/c;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    new-instance p2, Lcom/etsy/android/ui/util/g;

    invoke-direct {p2}, Lcom/etsy/android/ui/util/g;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/etsy/android/lib/models/datatypes/EtsyId;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->STATE_CHANGE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fav"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/etsy/android/ui/util/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    return-void
.end method
