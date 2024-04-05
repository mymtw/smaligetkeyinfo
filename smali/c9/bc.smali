.class public final Lc9/bc;
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

    iput-object p1, p0, Lc9/bc;->b:Lc9/j1;

    iput-object p2, p0, Lc9/bc;->c:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/VespaDemoFragment;

    new-instance v0, Lcom/etsy/android/ui/cart/o;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/o;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

    new-instance v0, Lcom/etsy/android/ui/cart/q;

    iget-object v1, p0, Lc9/bc;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/q;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    iget-object v0, p0, Lc9/bc;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/bc;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/bc;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/bc;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/bc;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/bc;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/VespaDemoFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method
