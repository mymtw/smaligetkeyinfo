.class public final Lc9/d7;
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

    iput-object p1, p0, Lc9/d7;->b:Lc9/j1;

    iput-object p2, p0, Lc9/d7;->c:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    iget-object v0, p0, Lc9/d7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/d7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    new-instance v0, Lcom/etsy/android/ui/favorites/j;

    iget-object v1, p0, Lc9/d7;->c:Lc9/r4;

    iget-object v2, v1, Lc9/r4;->e:Lfn/b;

    iget-object v1, v1, Lc9/r4;->h:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "retrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/favorites/i;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "retrofit.v3moshiRetrofit\u2026TabsEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/favorites/i;

    iget-object v2, p0, Lc9/d7;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/favorites/j;-><init>(Lcom/etsy/android/ui/favorites/i;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoriteTabsRepository:Lcom/etsy/android/ui/favorites/j;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->rxSchedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/ui/favorites/x;

    iget-object v1, p0, Lc9/d7;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/x;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

    iget-object v0, p0, Lc9/d7;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lc9/d7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->X1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/l;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/e;

    iget-object v1, p0, Lc9/d7;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/recommendations/e;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    iget-object v0, p0, Lc9/d7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Z2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/a0;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    return-void
.end method
