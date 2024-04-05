.class public final Lcom/etsy/android/lib/network/oauth2/signin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltf/i<",
        "Lcom/facebook/login/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/network/oauth2/signin/i;

.field public final synthetic b:Ltp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/t<",
            "Lcom/etsy/android/lib/network/oauth2/signin/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/i;Ltp/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/network/oauth2/signin/i;",
            "Ltp/t<",
            "Lcom/etsy/android/lib/network/oauth2/signin/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->a:Lcom/etsy/android/lib/network/oauth2/signin/i;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->b:Ltp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/f;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/GraphRequest;->o:Lcom/facebook/GraphRequest$c;

    iget-object v2, p1, Lcom/facebook/login/f;->a:Lcom/facebook/AccessToken;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/h$a;

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->b:Ltp/t;

    invoke-direct {v1, v3, p1}, Lcom/etsy/android/lib/network/oauth2/signin/h$a;-><init>(Ltp/t;Lcom/facebook/login/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/facebook/b;

    invoke-direct {v6, v1}, Lcom/facebook/b;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/h$a;)V

    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x20

    const-string v3, "me"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "fields"

    const-string v4, "email"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->K([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->a:Lcom/etsy/android/lib/network/oauth2/signin/i;

    iget-object v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/i;->c:Lcom/facebook/login/e;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/i;->b:Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/login/e;->h(Ltf/g;)V

    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->b:Ltp/t;

    sget-object v0, Lcom/etsy/android/lib/network/oauth2/SignInError$FacebookError;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$FacebookError;

    invoke-interface {p1, v0}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->a:Lcom/etsy/android/lib/network/oauth2/signin/i;

    iget-object v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/i;->c:Lcom/facebook/login/e;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/i;->b:Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/login/e;->h(Ltf/g;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Facebook sign in cancelled"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->b:Ltp/t;

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;

    invoke-interface {v0, v1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/h;->a:Lcom/etsy/android/lib/network/oauth2/signin/i;

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->c:Lcom/facebook/login/e;

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/signin/i;->b:Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/login/e;->h(Ltf/g;)V

    return-void
.end method
