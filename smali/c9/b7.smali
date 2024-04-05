.class public final Lc9/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b7;->b:Lc9/j1;

    iput-object p2, p0, Lc9/b7;->c:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->grafana:Lfa/a;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->favoritesPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->I1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/c;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->currentLocale:Ly9/d;

    new-instance v0, Lcom/etsy/android/ui/favorites/o;

    iget-object v1, p0, Lc9/b7;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->eligibility:Lcom/etsy/android/ui/favorites/o;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->rxSchedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/e;

    iget-object v1, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/recommendations/e;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    new-instance v0, Loc/a;

    iget-object v1, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    iget-object v2, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->q0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    invoke-direct {v0, v1, v2}, Loc/a;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;)V

    iget-object v1, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v2, v1, Lc9/j1;->r:Lnc/a;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredV3MoshiRetrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lmc/a;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredV3MoshiRetrofi\u2026tersEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmc/a;

    iget-object v2, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    new-instance v3, Loc/b;

    invoke-direct {v3, v0, v1, v2}, Loc/b;-><init>(Loc/a;Lmc/a;Lcom/squareup/moshi/y;)V

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, v3, Loc/b;->d:Lq9/p;

    iput-object v3, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->clusterRepository:Loc/b;

    new-instance v0, Loc/a;

    iget-object v1, p0, Lc9/b7;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    iget-object v2, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->q0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    invoke-direct {v0, v1, v2}, Loc/a;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->clustersEligibility:Loc/a;

    iget-object v0, p0, Lc9/b7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method
