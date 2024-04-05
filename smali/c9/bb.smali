.class public final Lc9/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/c1;

.field public final c:Lnj/b;

.field public final d:Lkotlin/jvm/internal/s;

.field public final e:Lcom/etsy/android/ui/shop/s0;

.field public final f:Landroidx/compose/ui/text/input/m;

.field public final g:Lcom/google/android/play/core/appupdate/d;

.field public final h:Lc9/j1;

.field public final i:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lcom/google/android/play/core/assetpacks/c1;Lnj/b;Lkotlin/jvm/internal/s;Lcom/etsy/android/ui/shop/s0;Landroidx/compose/ui/text/input/m;Lcom/google/android/play/core/appupdate/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/bb;->h:Lc9/j1;

    iput-object p2, p0, Lc9/bb;->i:Lc9/r4;

    iput-object p3, p0, Lc9/bb;->b:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p4, p0, Lc9/bb;->c:Lnj/b;

    iput-object p5, p0, Lc9/bb;->d:Lkotlin/jvm/internal/s;

    iput-object p6, p0, Lc9/bb;->e:Lcom/etsy/android/ui/shop/s0;

    iput-object p7, p0, Lc9/bb;->f:Landroidx/compose/ui/text/input/m;

    iput-object p8, p0, Lc9/bb;->g:Lcom/google/android/play/core/appupdate/d;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->o3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->fileSupport:Lya/a;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    new-instance v1, Lcom/etsy/android/lib/logger/perf/a;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/perf/a;-><init>(Lcom/etsy/android/lib/logger/perf/f;)V

    iput-object v1, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->session:Lq9/p;

    new-instance v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    iget-object v1, p0, Lc9/bb;->b:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v2, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuredV3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/shop/j;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/shop/j;

    iget-object v3, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;-><init>(Lcom/etsy/android/ui/shop/j;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->baseShopHomePageRepository:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    new-instance v2, Lcom/etsy/android/ui/shop/t;

    iget-object v3, v0, Lc9/j1;->l:Lkotlin/reflect/p;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/shop/s;

    invoke-virtual {v0, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "configuredV3MoshiRetrofi\u2026tionEndpoint::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/s;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/shop/t;-><init>(Lcom/etsy/android/ui/shop/s;)V

    iput-object v2, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    new-instance v0, Lcom/etsy/android/ui/shop/l;

    iget-object v2, p0, Lc9/bb;->c:Lnj/b;

    iget-object v4, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/shop/k;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/shop/k;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/shop/l;-><init>(Lcom/etsy/android/ui/shop/k;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->faqsTranslationRepository:Lcom/etsy/android/ui/shop/l;

    new-instance v0, Lcom/etsy/android/ui/shop/q;

    iget-object v1, p0, Lc9/bb;->d:Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/shop/p;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "v3MoshiRetrofit.v3moshiR\u2026tionEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/shop/p;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/shop/q;-><init>(Lcom/etsy/android/ui/shop/p;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->privacyPolicyTranslationRepository:Lcom/etsy/android/ui/shop/q;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->e(Lc9/j1;)Lcom/etsy/android/lib/util/u;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    new-instance v0, Lgf/e;

    iget-object v2, p0, Lc9/bb;->h:Lc9/j1;

    invoke-static {v2}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingImagesRepository:Lgf/e;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->currentLocale:Ly9/d;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->elkLogger:Lea/n;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lcom/etsy/android/ui/shop/d0;

    iget-object v2, p0, Lc9/bb;->i:Lc9/r4;

    invoke-static {v2}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/shop/d0;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->f(Lc9/j1;)Lcom/etsy/android/lib/useraction/UserActionBus;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->mUserActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->I1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/c;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->currentLocale:Ly9/d;

    new-instance v0, Lcom/etsy/android/ui/shop/l0;

    iget-object v2, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/p;

    iget-object v4, p0, Lc9/bb;->h:Lc9/j1;

    invoke-virtual {v4}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    new-instance v5, Lua/f;

    invoke-direct {v5}, Lua/f;-><init>()V

    invoke-direct {v0, v2, v5, v4}, Lcom/etsy/android/ui/shop/l0;-><init>(Lq9/p;Lua/f;Lcom/etsy/android/ui/util/h;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopHomePresenter:Lcom/etsy/android/ui/shop/l0;

    new-instance v0, Lcom/etsy/android/ui/shop/n;

    iget-object v2, p0, Lc9/bb;->e:Lcom/etsy/android/ui/shop/s0;

    iget-object v4, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "retrofit"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v4, Lcom/etsy/android/ui/shop/m;

    invoke-virtual {v2, v4}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "retrofit.v3moshiRetrofit\u2026DataEndpoint::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/shop/m;

    iget-object v4, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->O0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/y;

    invoke-direct {v0, v2, v4}, Lcom/etsy/android/ui/shop/n;-><init>(Lcom/etsy/android/ui/shop/m;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->homePageMemberDataRepository:Lcom/etsy/android/ui/shop/n;

    new-instance v0, Lcom/etsy/android/shophome/m;

    iget-object v2, p0, Lc9/bb;->f:Landroidx/compose/ui/text/input/m;

    iget-object v4, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v4, Lcom/etsy/android/shophome/l;

    invoke-virtual {v2, v4}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/shophome/l;

    iget-object v3, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/shophome/m;-><init>(Lcom/etsy/android/shophome/l;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopVacationNotificationRepository:Lcom/etsy/android/shophome/m;

    new-instance v0, Lcom/etsy/android/shophome/d;

    iget-object v2, p0, Lc9/bb;->g:Lcom/google/android/play/core/appupdate/d;

    iget-object v3, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/shophome/c;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v3MoshiRetrofit.v3moshiR\u2026DataEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/shophome/c;

    invoke-direct {v0, v1}, Lcom/etsy/android/shophome/d;-><init>(Lcom/etsy/android/shophome/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->listingMemberDataRepository:Lcom/etsy/android/shophome/d;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/d;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->session:Lq9/p;

    new-instance v0, Ldc/d;

    iget-object v1, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->t1:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/push/d;

    iget-object v2, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->M3:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/c;

    iget-object v3, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->H3:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/push/PushOptInFatigue;

    invoke-direct {v0, v1, v2, v3}, Ldc/d;-><init>(Lcom/etsy/android/push/d;Ldc/c;Lcom/etsy/android/push/PushOptInFatigue;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->optInEligibility:Ldc/d;

    iget-object v0, p0, Lc9/bb;->h:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->adImpressionRepository:Lw8/e;

    new-instance v0, Lcom/etsy/android/feedback/r;

    iget-object v1, p0, Lc9/bb;->i:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/feedback/r;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    return-void
.end method
