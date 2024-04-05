.class public final Lc9/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/lib/currency/i;


# direct methods
.method public constructor <init>(Lc9/j1;Lbk/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/v7;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lc9/q;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v0, v2}, Lc9/q;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object v0, p1, Lc9/j1;->O0:Leq/a;

    new-instance v3, Lcom/etsy/android/ui/cart/h;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/etsy/android/ui/cart/h;-><init>(Leq/a;Leq/a;I)V

    new-instance v5, Lcom/etsy/android/lib/dagger/f;

    invoke-direct {v5, p2, v2}, Lcom/etsy/android/lib/dagger/f;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v7, p1, Lc9/j1;->x3:Leq/a;

    iget-object v8, p1, Lc9/j1;->Y3:Lcom/etsy/android/lib/logger/elk/uploading/b;

    sget-object v4, Lua/g$a;->a:Lua/g;

    new-instance p1, Lcom/etsy/android/lib/currency/i;

    const/4 v9, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/lib/currency/i;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V

    iput-object p1, p0, Lc9/v7;->c:Lcom/etsy/android/lib/currency/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    new-instance v1, Lcom/etsy/android/lib/logger/perf/a;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/perf/a;-><init>(Lcom/etsy/android/lib/logger/perf/f;)V

    iput-object v1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lc9/v7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->session:Lq9/p;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/v7;->b:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->listingImagesRepository:Lgf/e;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/v7;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    iget-object v9, p0, Lc9/v7;->c:Lcom/etsy/android/lib/currency/i;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
