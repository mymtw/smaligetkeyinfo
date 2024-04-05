.class public final Lc9/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/lib/network/oauth2/signin/p;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/z8;->b:Lc9/j1;

    iget-object v1, p1, Lc9/j1;->e0:Leq/a;

    iget-object v2, p1, Lc9/j1;->F0:Ldagger/internal/b;

    iget-object v3, p1, Lc9/j1;->y0:Lc9/o;

    iget-object v4, p1, Lc9/j1;->l0:Ldagger/internal/b;

    new-instance v7, Lcom/etsy/android/lib/network/oauth2/b;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/network/oauth2/b;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;I)V

    sget-object v6, Lua/g$a;->a:Lua/g;

    sget-object v8, Lcom/etsy/android/lib/network/oauth2/signin/o$a;->a:Lcom/etsy/android/lib/network/oauth2/signin/o;

    iget-object v9, p1, Lc9/j1;->l4:Lcom/etsy/android/lib/network/oauth2/f;

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/signin/p;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/lib/network/oauth2/signin/p;-><init>(Leq/a;Ldagger/internal/d;Leq/a;Leq/a;I)V

    iput-object p1, p0, Lc9/z8;->c:Lcom/etsy/android/lib/network/oauth2/signin/p;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    new-instance v0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    iget-object v1, p0, Lc9/z8;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->p3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e;

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;-><init>(Lcom/etsy/android/lib/util/e;)V

    iput-object v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    new-instance v0, Lcom/etsy/android/uikit/webview/h;

    iget-object v1, p0, Lc9/z8;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    iget-object v2, p0, Lc9/z8;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->q0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    iget-object v3, p0, Lc9/z8;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->v0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/a;

    iget-object v4, p0, Lc9/z8;->b:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/uikit/webview/h;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;Lcom/etsy/android/lib/currency/a;Lq9/p;)V

    iput-object v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/z8;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    iget-object v9, p0, Lc9/z8;->c:Lcom/etsy/android/lib/network/oauth2/signin/p;

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

    iput-object v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
