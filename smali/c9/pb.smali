.class public final Lc9/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lkotlin/reflect/p;

.field public final c:Lc9/j1;

.field public d:Lcom/etsy/android/ui/cart/saved/b;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/jvm/internal/n;Lkotlin/reflect/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/pb;->c:Lc9/j1;

    iput-object p3, p0, Lc9/pb;->b:Lkotlin/reflect/p;

    iget-object p3, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v0, Lcom/etsy/android/ui/cart/saved/f;

    invoke-direct {v0, p2, p3}, Lcom/etsy/android/ui/cart/saved/f;-><init>(Lkotlin/jvm/internal/n;Ldagger/internal/b;)V

    new-instance p2, Lcom/etsy/android/ui/cart/saved/e;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/cart/saved/e;-><init>(Lcom/etsy/android/ui/cart/saved/f;)V

    iget-object p1, p1, Lc9/j1;->s2:Leq/a;

    new-instance p3, Lcom/etsy/android/ui/cart/saved/b;

    invoke-direct {p3, p2, p1}, Lcom/etsy/android/ui/cart/saved/b;-><init>(Lcom/etsy/android/ui/cart/saved/e;Leq/a;)V

    iput-object p3, p0, Lc9/pb;->d:Lcom/etsy/android/ui/cart/saved/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->retrofit:Lcom/etsy/android/lib/network/g;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/cart/saved/a;

    iget-object v9, p0, Lc9/pb;->d:Lcom/etsy/android/ui/cart/saved/b;

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

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->adImpressionRepository:Lw8/e;

    new-instance v0, Lib/d;

    iget-object v1, p0, Lc9/pb;->b:Lkotlin/reflect/p;

    iget-object v2, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lib/c;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v3MoshiRetrofit.v3moshiR\u2026CartEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lib/c;

    iget-object v2, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2}, Lib/d;-><init>(Lib/c;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartRepository:Lib/d;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/cart/p;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v2

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/ui/cart/p;-><init>(Lfe/o;Lx9/a;)V

    iput-object v1, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/pb;->c:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method
