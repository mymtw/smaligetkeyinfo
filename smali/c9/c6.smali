.class public final Lc9/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lkotlinx/coroutines/e0;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlinx/coroutines/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/c6;->c:Lc9/j1;

    iput-object p2, p0, Lc9/c6;->b:Lkotlinx/coroutines/e0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->a4:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/f;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->selectableCurrencies:Lcom/etsy/android/lib/currency/f;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/Connectivity;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    new-instance v0, Lcom/etsy/android/ui/user/g;

    iget-object v1, p0, Lc9/c6;->b:Lkotlinx/coroutines/e0;

    iget-object v2, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "retrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/user/h;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "retrofit.v3moshiRetrofit\u2026ctV3Endpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/user/h;

    iget-object v3, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->q0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/d;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/user/g;-><init>(Lcom/etsy/android/ui/user/h;Ly9/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->repository:Lcom/etsy/android/ui/user/g;

    new-instance v0, Lcom/etsy/android/ui/user/e;

    iget-object v2, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->q:Lfn/b;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/user/k;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "retrofit.v3moshiRetrofit\u2026cyV3Endpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/k;

    iget-object v2, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->a4:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/currency/f;

    iget-object v3, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->N0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/e;-><init>(Lcom/etsy/android/ui/user/k;Lcom/etsy/android/lib/currency/f;Lcom/etsy/android/lib/currency/b;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->currencyRepository:Lcom/etsy/android/ui/user/e;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->u0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/h;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->v0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/a;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->appCurrency:Lcom/etsy/android/lib/currency/a;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->appLocale:Ly9/d;

    iget-object v0, p0, Lc9/c6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/a;

    iput-object v0, p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;->firebaseAnalyticsTracker:Lha/a;

    return-void
.end method
