.class public final Lc9/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lkotlinx/coroutines/e0;

.field public final c:Lc9/j1;

.field public d:Lcom/etsy/android/lib/currency/i;

.field public e:Lcom/etsy/android/lib/network/oauth2/j;


# direct methods
.method public constructor <init>(Lc9/j1;Lbk/a;Lkotlinx/coroutines/e0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/r9;->c:Lc9/j1;

    iput-object p3, p0, Lc9/r9;->b:Lkotlinx/coroutines/e0;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lc9/q;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v0, v2}, Lc9/q;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object v2, p1, Lc9/j1;->O0:Leq/a;

    new-instance v4, Lcom/etsy/android/ui/cart/h;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v2, v3}, Lcom/etsy/android/ui/cart/h;-><init>(Leq/a;Leq/a;I)V

    new-instance v1, Lcom/etsy/android/lib/dagger/f;

    invoke-direct {v1, p2, v3}, Lcom/etsy/android/lib/dagger/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lua/g$a;->a:Lua/g;

    iget-object v7, p1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v8, p1, Lc9/j1;->x3:Leq/a;

    iget-object v9, p1, Lc9/j1;->Y3:Lcom/etsy/android/lib/logger/elk/uploading/b;

    new-instance v11, Lcom/etsy/android/lib/currency/i;

    const/4 v10, 0x1

    move-object v3, v11

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/lib/currency/i;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V

    iput-object v11, p0, Lc9/r9;->d:Lcom/etsy/android/lib/currency/i;

    new-instance v3, Lcom/etsy/android/lib/dagger/n;

    const/4 v4, 0x2

    invoke-direct {v3, p3, v0, v4}, Lcom/etsy/android/lib/dagger/n;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iget-object p1, p1, Lc9/j1;->j0:Leq/a;

    new-instance p3, Lcom/etsy/android/ui/home/recentlyviewedpage/e;

    invoke-direct {p3, p1, v3, v2}, Lcom/etsy/android/ui/home/recentlyviewedpage/e;-><init>(Leq/a;Lcom/etsy/android/lib/dagger/n;Leq/a;)V

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/j;

    const/4 v0, 0x3

    invoke-direct {p1, p3, p2, v1, v0}, Lcom/etsy/android/lib/network/oauth2/j;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iput-object p1, p0, Lc9/r9;->e:Lcom/etsy/android/lib/network/oauth2/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    new-instance v1, Lcom/etsy/android/lib/logger/perf/a;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/perf/a;-><init>(Lcom/etsy/android/lib/logger/perf/f;)V

    iput-object v1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->session:Lq9/p;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/r9;->c:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->listingImagesRepository:Lgf/e;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    iget-object v9, p0, Lc9/r9;->d:Lcom/etsy/android/lib/currency/i;

    const-class v10, Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    iget-object v11, p0, Lc9/r9;->e:Lcom/etsy/android/lib/network/oauth2/j;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    new-instance v0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    iget-object v1, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->j0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/q;

    iget-object v2, p0, Lc9/r9;->b:Lkotlinx/coroutines/e0;

    iget-object v3, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "v3MoshiRetrofit"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/home/recentlyviewedpage/a;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "v3MoshiRetrofit.v3moshiR\u2026ewedEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/home/recentlyviewedpage/a;

    iget-object v3, p0, Lc9/r9;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/home/recentlyviewedpage/d;-><init>(Lo9/q;Lcom/etsy/android/ui/home/recentlyviewedpage/a;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->recentlyViewedPageRepository:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    return-void
.end method
