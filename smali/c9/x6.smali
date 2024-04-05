.class public final Lc9/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/home/home/j;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/x6;->b:Lc9/j1;

    iget-object p2, p2, Lc9/r4;->Z1:Lcom/etsy/android/lib/dagger/l;

    iget-object v0, p1, Lc9/j1;->O2:Ln9/r;

    iget-object v1, p1, Lc9/j1;->O0:Leq/a;

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/signin/m;

    const/4 v2, 0x2

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/signin/m;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iget-object v4, p1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v5, p1, Lc9/j1;->m0:Lc9/k;

    iget-object v6, p1, Lc9/j1;->a2:Leq/a;

    iget-object v7, p1, Lc9/j1;->x3:Leq/a;

    iget-object v8, p1, Lc9/j1;->y1:Leq/a;

    iget-object v9, p1, Lc9/j1;->j0:Leq/a;

    iget-object v10, p1, Lc9/j1;->F0:Ldagger/internal/b;

    iget-object v11, p1, Lc9/j1;->L1:Leq/a;

    new-instance p1, Lcom/etsy/android/ui/home/home/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/home/home/j;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/m;Ldagger/internal/b;Lc9/k;Leq/a;Leq/a;Leq/a;Leq/a;Ldagger/internal/b;Leq/a;)V

    iput-object p1, p0, Lc9/x6;->c:Lcom/etsy/android/ui/home/home/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/home/explore/ExploreFragment;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->grafana:Lfa/a;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->homeScreenPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->f(Lc9/j1;)Lcom/etsy/android/lib/useraction/UserActionBus;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->userActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/home/home/HomeViewModel;

    iget-object v9, p0, Lc9/x6;->c:Lcom/etsy/android/ui/home/home/j;

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

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/x6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->a2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/e;

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->homeScreenEventManager:Lqc/e;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/x6;->b:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/home/home/HomeFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method
