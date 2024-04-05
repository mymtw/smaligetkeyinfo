.class public final Lc9/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lbk/a;

.field public final c:Lc9/j1;

.field public final d:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lbk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/v6;->c:Lc9/j1;

    iput-object p2, p0, Lc9/v6;->d:Lc9/r4;

    iput-object p3, p0, Lc9/v6;->b:Lbk/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->logcat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->elkLogger:Lea/n;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->grafana:Lfa/a;

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->C:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->b0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->L0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lea/n;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfa/a;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->l0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/config/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/googlepay/a;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/h;Lea/n;Lfa/a;Lcom/etsy/android/lib/config/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->S2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->schedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/uikit/webview/f;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    iget-object v2, p0, Lc9/v6;->c:Lc9/j1;

    invoke-virtual {v2}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v2

    iget-object v3, p0, Lc9/v6;->b:Lbk/a;

    iget-object v4, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->d4:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "retrofit"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/etsy/android/lib/network/k;->a:Lretrofit2/w;

    const-class v4, Lcom/etsy/android/uikit/webview/c;

    invoke-virtual {v3, v4}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "retrofit.cookieHarvester\u2026rectEndpoint::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/uikit/webview/c;

    iget-object v4, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->e0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/t;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/uikit/webview/f;-><init>(Lq9/p;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/uikit/webview/c;Lcom/etsy/android/lib/network/t;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->redirectCookiesRepository:Lcom/etsy/android/uikit/webview/f;

    new-instance v0, Lcom/etsy/android/checkout/d;

    iget-object v1, p0, Lc9/v6;->d:Lc9/r4;

    iget-object v2, v1, Lc9/r4;->f:Lfn/b;

    iget-object v1, v1, Lc9/r4;->h:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredRetrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/checkout/a;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredRetrofit.v3mos\u2026koutEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/checkout/a;

    new-instance v2, Lua/f;

    invoke-direct {v2}, Lua/f;-><init>()V

    iget-object v3, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->b0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v4, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/checkout/d;-><init>(Lcom/etsy/android/checkout/a;Lua/f;Lcom/etsy/android/lib/logger/h;Lfa/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->checkoutRepository:Lcom/etsy/android/checkout/d;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->l0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/a;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->config:Lcom/etsy/android/lib/config/a;

    new-instance v0, Lcom/etsy/android/ui/UpiIntentHelper;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->q0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    iget-object v2, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->u0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/currency/h;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/UpiIntentHelper;-><init>(Ly9/d;Lcom/etsy/android/lib/currency/h;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->upiIntentHelper:Lcom/etsy/android/ui/UpiIntentHelper;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/util/CrashUtil;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v0, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->e0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/t;

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->oAuth2TokenStore:Lcom/etsy/android/lib/network/t;

    new-instance v0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->p3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e;

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;-><init>(Lcom/etsy/android/lib/util/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    new-instance v1, Lcom/etsy/android/ui/checkout/a;

    iget-object v2, p0, Lc9/v6;->d:Lc9/r4;

    iget-object v3, v2, Lc9/r4;->g:Lbk/a;

    iget-object v2, v2, Lc9/r4;->h:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "configuredV3MoshiRetrofit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/checkout/c;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configuredV3MoshiRetrofi\u2026rderEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/checkout/c;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/checkout/a;-><init>(Lcom/etsy/android/ui/checkout/c;)V

    new-instance v2, Lkotlinx/coroutines/e0;

    invoke-direct {v2}, Lkotlinx/coroutines/e0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;-><init>(Lcom/etsy/android/ui/checkout/a;Lkotlinx/coroutines/e0;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->payPalCheckoutViewModel:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    new-instance v0, Lcom/etsy/android/uikit/webview/h;

    iget-object v1, p0, Lc9/v6;->c:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    iget-object v2, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->q0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    iget-object v3, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->v0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/a;

    iget-object v4, p0, Lc9/v6;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/uikit/webview/h;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;Lcom/etsy/android/lib/currency/a;Lq9/p;)V

    iput-object v0, p1, Lcom/etsy/android/ui/EtsyWebFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    return-void
.end method
