.class public final Lc9/b5;
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

    iput-object p1, p0, Lc9/b5;->b:Lc9/j1;

    iput-object p2, p0, Lc9/b5;->c:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;

    iget-object v0, p0, Lc9/b5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/b5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v0, p0, Lc9/b5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->rxSchedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/ui/cart/q;

    iget-object v1, p0, Lc9/b5;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/q;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    return-void
.end method
