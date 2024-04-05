.class public final Lc9/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/k5;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    iget-object v0, p0, Lc9/k5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/k5;->b:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/favorites/b;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/b;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v1, p1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

    new-instance v0, Lcom/etsy/android/ui/favorites/x;

    iget-object v1, p0, Lc9/k5;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/x;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/e;

    iget-object v1, p0, Lc9/k5;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/recommendations/e;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/a;

    iget-object v1, p0, Lc9/k5;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lc9/k5;->b:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v4

    new-instance v5, Lze/b;

    iget-object v1, p0, Lc9/k5;->b:Lc9/j1;

    iget-object v2, v1, Lc9/j1;->p:Lke/a;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredV3MoshiRetrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lze/c;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lze/c;

    iget-object v2, p0, Lc9/k5;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v5, v1, v2}, Lze/b;-><init>(Lze/c;Lcom/squareup/moshi/y;)V

    new-instance v6, Lua/f;

    invoke-direct {v6}, Lua/f;-><init>()V

    iget-object v1, p0, Lc9/k5;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq9/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/favorites/recommendations/a;-><init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/util/n;Lze/b;Lua/f;Lq9/p;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/recommendations/a;

    return-void
.end method
