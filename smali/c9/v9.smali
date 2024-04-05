.class public final Lc9/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lkotlin/reflect/p;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/reflect/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/v9;->c:Lc9/j1;

    iput-object p2, p0, Lc9/v9;->b:Lkotlin/reflect/p;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->retrofit:Lcom/etsy/android/lib/network/g;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->adImpressionRepository:Lw8/e;

    new-instance v0, Lib/d;

    iget-object v1, p0, Lc9/v9;->b:Lkotlin/reflect/p;

    iget-object v2, p0, Lc9/v9;->c:Lc9/j1;

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

    iget-object v2, p0, Lc9/v9;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2}, Lib/d;-><init>(Lib/c;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->savedCartRepository:Lib/d;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/cart/p;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v2

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/ui/cart/p;-><init>(Lfe/o;Lx9/a;)V

    iput-object v1, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    iget-object v0, p0, Lc9/v9;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->routeInspector:Lfe/o;

    return-void
.end method
