.class final Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $e:Ljava/lang/Exception;

.field public final synthetic this$0:Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->this$0:Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->$e:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->this$0:Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->g:Lcom/etsy/android/lib/config/c;

    .line 4
    sget-object v1, Lcom/etsy/android/lib/config/b;->q1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->$e:Ljava/lang/Exception;

    const-string v3, "Token exchange attempt failed."

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->this$0:Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->f:Lea/n;

    const-string v1, "OAuth2Repository.TokenExchangeError: "

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;->$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "unknown"

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lea/e;

    invoke-direct {v2, v0, v1}, Lea/e;-><init>(Lea/n;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    iget-object v0, v0, Lea/n;->a:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lea/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lea/f;-><init>(I)V

    new-instance v3, Lea/g;

    invoke-direct {v3, v2}, Lea/g;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :goto_0
    return-void
.end method
