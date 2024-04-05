.class public final Lc9/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Landroidx/compose/ui/text/input/m;

.field public final c:La0/b;

.field public final d:Lkotlin/reflect/p;

.field public final e:Lc9/j1;

.field public final f:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Landroidx/compose/ui/text/input/m;La0/b;Lkotlin/reflect/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/p9;->e:Lc9/j1;

    iput-object p2, p0, Lc9/p9;->f:Lc9/r4;

    iput-object p3, p0, Lc9/p9;->b:Landroidx/compose/ui/text/input/m;

    iput-object p4, p0, Lc9/p9;->c:La0/b;

    iput-object p5, p0, Lc9/p9;->d:Lkotlin/reflect/p;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/ui/user/ReceiptFragment;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->g(Lc9/j1;)Lcc/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->listingRepository:Lcc/c;

    new-instance v0, Lcom/etsy/android/ui/core/ListingMapper;

    iget-object v1, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->N0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/currency/b;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/core/ListingMapper;-><init>(Lcom/etsy/android/lib/currency/b;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->listingMapper:Lcom/etsy/android/ui/core/ListingMapper;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->I1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/c;

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v1, v0, Lc9/j1;->c:Landroidx/compose/foundation/layout/x;

    iget-object v0, v0, Lc9/j1;->G1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "appsFlyer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->eventTrack:Lcom/etsy/android/util/i;

    new-instance v0, Lcom/etsy/android/ui/user/b;

    iget-object v2, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq9/p;

    iget-object v2, p0, Lc9/p9;->b:Landroidx/compose/ui/text/input/m;

    iget-object v4, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/g;

    invoke-static {v2, v4}, Lw8/i;->a(Landroidx/compose/ui/text/input/m;Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/ui/user/a;

    move-result-object v4

    iget-object v2, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v5, v2, Lc9/j1;->c:Landroidx/compose/foundation/layout/x;

    iget-object v2, v2, Lc9/j1;->G1:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/etsy/android/util/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc9/p9;->e:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v1

    iget-object v2, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->s2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/etsy/android/ui/cart/l;

    move-object v2, v0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/user/b;-><init>(Lq9/p;Lcom/etsy/android/ui/user/a;Lcom/etsy/android/util/i;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/cart/l;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->addToCartRepository:Lcom/etsy/android/ui/user/b;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->installInfo:Lo9/q;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    new-instance v0, Lcom/etsy/android/ui/user/z;

    iget-object v1, p0, Lc9/p9;->c:La0/b;

    iget-object v2, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "moshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/user/u;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moshiRetrofit.v3moshiRet\u2026eiptEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/u;

    new-instance v2, Lbf/a;

    iget-object v3, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->N0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/b;

    invoke-direct {v2, v3}, Lbf/a;-><init>(Lcom/etsy/android/lib/currency/b;)V

    iget-object v3, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/z;-><init>(Lcom/etsy/android/ui/user/u;Lbf/a;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptRepository:Lcom/etsy/android/ui/user/z;

    new-instance v0, Lma/d;

    iget-object v1, p0, Lc9/p9;->d:Lkotlin/reflect/p;

    iget-object v2, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lma/a;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v3MoshiRetrofit.v3moshiR\u2026mentEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lma/a;

    iget-object v2, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2}, Lma/d;-><init>(Lma/a;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->paymentRepository:Lma/d;

    new-instance v0, Li9/f;

    iget-object v1, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->h0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    iget-object v2, p0, Lc9/p9;->f:Lc9/r4;

    invoke-static {v2}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v2

    iget-object v3, p0, Lc9/p9;->e:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/a;

    invoke-direct {v0, v1, v2, v3}, Li9/f;-><init>(Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/e;Lza/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->reviewPromptEligibility:Li9/f;

    iget-object v0, p0, Lc9/p9;->e:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/ReceiptFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method
