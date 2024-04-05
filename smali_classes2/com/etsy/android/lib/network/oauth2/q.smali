.class public final Lcom/etsy/android/lib/network/oauth2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/network/oauth2/signin/e;

.field public final b:Lcom/etsy/android/lib/network/oauth2/signin/l;

.field public final c:Lcom/etsy/android/lib/network/oauth2/signin/i;

.field public final d:Lcom/etsy/android/lib/network/oauth2/i;

.field public final e:Lcom/etsy/android/lib/network/oauth2/a;

.field public final f:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/e;Lcom/etsy/android/lib/network/oauth2/signin/l;Lcom/etsy/android/lib/network/oauth2/signin/i;Lcom/etsy/android/lib/network/oauth2/i;Lcom/etsy/android/lib/network/oauth2/a;Lua/f;)V
    .locals 1

    const-string v0, "etsySignInHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignInHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIdentityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeAccessTokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/q;->a:Lcom/etsy/android/lib/network/oauth2/signin/e;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/q;->b:Lcom/etsy/android/lib/network/oauth2/signin/l;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/q;->c:Lcom/etsy/android/lib/network/oauth2/signin/i;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/q;->d:Lcom/etsy/android/lib/network/oauth2/i;

    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/q;->e:Lcom/etsy/android/lib/network/oauth2/a;

    iput-object p6, p0, Lcom/etsy/android/lib/network/oauth2/q;->f:Lua/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/network/oauth2/y;)Ltp/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/network/oauth2/y;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/network/oauth2/AccessTokens;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

    const-string v1, "signInMethod"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/etsy/android/lib/network/oauth2/y$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/y$a;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/y$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/q;->a:Lcom/etsy/android/lib/network/oauth2/signin/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "email"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/lib/network/oauth2/signin/e;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oauth2_sign_in_email"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/signin/b;

    invoke-direct {p1, v1, v3}, Lcom/etsy/android/lib/network/oauth2/signin/b;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/e;Landroid/content/Intent;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/network/oauth2/y$c;->a:Lcom/etsy/android/lib/network/oauth2/y$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/q;->b:Lcom/etsy/android/lib/network/oauth2/signin/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbo/app/f7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    new-instance v0, Lbo/app/f7;

    invoke-direct {v0, p0, v2}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/etsy/android/lib/network/oauth2/y$b;->a:Lcom/etsy/android/lib/network/oauth2/y$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/q;->c:Lcom/etsy/android/lib/network/oauth2/signin/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/signin/g;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/o;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/lib/network/oauth2/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/p;

    invoke-direct {p1, p0, v2}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/etsy/android/lib/network/oauth2/y$d;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/y$d;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/y$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/q;->a:Lcom/etsy/android/lib/network/oauth2/signin/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/lib/network/oauth2/signin/e;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "magic_link"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/signin/b;

    invoke-direct {p1, v1, v3}, Lcom/etsy/android/lib/network/oauth2/signin/b;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/e;Landroid/content/Intent;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
