.class final Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$1;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$1;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->g:Landroidx/lifecycle/z;

    .line 4
    new-instance v2, Lcom/etsy/android/lib/network/oauth2/signin/q$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/v;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Lretrofit2/v;->c:Lokhttp3/a0;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v4, Lcom/squareup/moshi/y$a;

    invoke-direct {v4}, Lcom/squareup/moshi/y$a;-><init>()V

    .line 9
    new-instance v5, Lcom/squareup/moshi/y;

    invoke-direct {v5, v4}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/y$a;)V

    .line 10
    const-class v4, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorPayLoad;

    invoke-virtual {v5, v4}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorPayLoad;

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->H0(Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorPayLoad;)Lcom/etsy/android/lib/network/oauth2/OAuth2Error;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error;->getErrorType()Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    .line 14
    new-instance v0, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;

    sget-object v3, Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;->WEB_AUTH:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    invoke-direct {v0, v3}, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;-><init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lcom/etsy/android/lib/network/oauth2/SignInError$AuthFailed;

    sget-object v3, Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;->WEB_AUTH:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    invoke-direct {v0, v3}, Lcom/etsy/android/lib/network/oauth2/SignInError$AuthFailed;-><init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v3, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;

    sget-object v4, Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;->WEB_AUTH:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error;->getErrorUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;-><init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;Ljava/lang/String;)V

    move-object v0, v3

    .line 17
    :goto_1
    invoke-direct {v2, v0}, Lcom/etsy/android/lib/network/oauth2/signin/q$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "OAuth2 access token not received:"

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
