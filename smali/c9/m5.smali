.class public final Lc9/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lbk/a;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lbk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/m5;->c:Lc9/j1;

    iput-object p2, p0, Lc9/m5;->b:Lbk/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/core/CollectionFragment;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->session:Lq9/p;

    new-instance v0, Lcom/etsy/android/ui/core/e;

    iget-object v1, p0, Lc9/m5;->b:Lbk/a;

    iget-object v2, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuredV3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/core/d;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configuredV3MoshiRetrofi\u2026tionEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/core/d;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/core/e;-><init>(Lcom/etsy/android/ui/core/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->collectionRepository:Lcom/etsy/android/ui/core/e;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    new-instance v2, Lcom/etsy/android/ui/favorites/b;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/favorites/b;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v2, p1, Lcom/etsy/android/ui/core/CollectionFragment;->collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    new-instance v0, Loc/a;

    iget-object v2, p0, Lc9/m5;->c:Lc9/j1;

    invoke-virtual {v2}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v2

    iget-object v3, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->q0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/d;

    invoke-direct {v0, v2, v3}, Loc/a;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;)V

    iget-object v2, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->r:Lnc/a;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lmc/a;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredV3MoshiRetrofi\u2026tersEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmc/a;

    iget-object v2, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    new-instance v3, Loc/b;

    invoke-direct {v3, v0, v1, v2}, Loc/b;-><init>(Loc/a;Lmc/a;Lcom/squareup/moshi/y;)V

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, v3, Loc/b;->d:Lq9/p;

    iput-object v3, p1, Lcom/etsy/android/ui/core/CollectionFragment;->clusterRepository:Loc/b;

    new-instance v0, Loc/a;

    iget-object v1, p0, Lc9/m5;->c:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    iget-object v2, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->q0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    invoke-direct {v0, v1, v2}, Loc/a;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->clustersEligibility:Loc/a;

    iget-object v0, p0, Lc9/m5;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    iput-object v0, p1, Lcom/etsy/android/ui/core/CollectionFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method
