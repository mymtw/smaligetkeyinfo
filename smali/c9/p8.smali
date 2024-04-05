.class public final Lc9/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Landroidx/compose/ui/text/input/m;

.field public final c:Lc9/j1;

.field public final d:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/p8;->c:Lc9/j1;

    iput-object p2, p0, Lc9/p8;->d:Lc9/r4;

    iput-object p3, p0, Lc9/p8;->b:Landroidx/compose/ui/text/input/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/cart/x;
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/cart/x;

    iget-object v1, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->Z3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    iget-object v2, p0, Lc9/p8;->b:Landroidx/compose/ui/text/input/m;

    iget-object v3, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredV3MoshiRetrofit"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/cart/y;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/cart/y;

    iget-object v3, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->j0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/q;

    iget-object v4, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->O0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/cart/x;-><init>(Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;Lcom/etsy/android/ui/cart/y;Lo9/q;Lcom/squareup/moshi/y;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    new-instance v6, Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lea/n;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfa/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->l0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/config/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cart/googlepay/a;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/h;Lea/n;Lfa/a;Lcom/etsy/android/lib/config/a;)V

    iput-object v6, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mGooglePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->elkLogger:Lea/n;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->grafana:Lfa/a;

    new-instance v0, Lcom/etsy/android/ui/cart/o;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/o;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    new-instance v1, Lcom/etsy/android/lib/logger/perf/a;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/perf/a;-><init>(Lcom/etsy/android/lib/logger/perf/f;)V

    iput-object v1, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->installInfo:Lo9/q;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    invoke-virtual {p0}, Lc9/p8;->a()Lcom/etsy/android/ui/cart/x;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->multiShopCartRepository:Lcom/etsy/android/ui/cart/x;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    new-instance v0, Lcom/etsy/android/ui/cart/q;

    iget-object v1, p0, Lc9/p8;->d:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/q;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    new-instance v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    invoke-virtual {p0}, Lc9/p8;->a()Lcom/etsy/android/ui/cart/x;

    move-result-object v1

    new-instance v2, Lua/f;

    invoke-direct {v2}, Lua/f;-><init>()V

    iget-object v3, p0, Lc9/p8;->d:Lc9/r4;

    invoke-virtual {v3}, Lc9/r4;->c()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    iget-object v4, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->L0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;-><init>(Lcom/etsy/android/ui/cart/x;Lua/f;Lcom/etsy/android/lib/logger/p;Lea/n;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->selectVariationWorkflow:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    new-instance v0, Lcom/etsy/android/ui/cart/clicklisteners/e;

    invoke-virtual {p0}, Lc9/p8;->a()Lcom/etsy/android/ui/cart/x;

    move-result-object v1

    new-instance v2, Lua/f;

    invoke-direct {v2}, Lua/f;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cart/clicklisteners/e;-><init>(Lcom/etsy/android/ui/cart/x;Lua/f;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->addShopCouponWorkflow:Lcom/etsy/android/ui/cart/clicklisteners/e;

    new-instance v0, Li9/f;

    iget-object v1, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->h0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    iget-object v2, p0, Lc9/p8;->d:Lc9/r4;

    invoke-static {v2}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v2

    iget-object v3, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/a;

    invoke-direct {v0, v1, v2, v3}, Li9/f;-><init>(Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/e;Lza/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->reviewPromptEligibility:Li9/f;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/d;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->configuredV3MoshiRetrofit:Lcom/etsy/android/lib/network/g;

    new-instance v0, Lcom/etsy/android/ui/cart/pushoptin/a;

    iget-object v1, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->t1:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/push/d;

    iget-object v2, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/a;

    iget-object v3, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->H3:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/push/PushOptInFatigue;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/cart/pushoptin/a;-><init>(Lcom/etsy/android/push/d;Lza/a;Lcom/etsy/android/push/PushOptInFatigue;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->postPurchasePushOptInEligibility:Lcom/etsy/android/ui/cart/pushoptin/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->firebaseAnalyticsTracker:Lha/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/cart/p;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v2

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/ui/cart/p;-><init>(Lfe/o;Lx9/a;)V

    iput-object v1, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/p8;->c:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method
