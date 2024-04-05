.class public final Lc9/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lfn/b;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lfn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j7;->c:Lc9/j1;

    iput-object p2, p0, Lc9/j7;->b:Lfn/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->N0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/b;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->u0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/h;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->session:Lq9/p;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    new-instance v0, Lcom/etsy/android/ui/giftcards/g;

    iget-object v1, p0, Lc9/j7;->b:Lfn/b;

    iget-object v2, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "retrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/giftcards/f;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/giftcards/f;

    invoke-static {v1}, Lfn/b;->G(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/giftcards/g;-><init>(Lcom/etsy/android/ui/giftcards/f;)V

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardRepository:Lcom/etsy/android/ui/giftcards/g;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->installInfo:Lo9/q;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lc9/j7;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    return-void
.end method
