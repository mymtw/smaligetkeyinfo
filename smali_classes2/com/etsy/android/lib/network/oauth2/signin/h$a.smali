.class public final Lcom/etsy/android/lib/network/oauth2/signin/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/oauth2/signin/h;->a(Lcom/facebook/login/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/t<",
            "Lcom/etsy/android/lib/network/oauth2/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/facebook/login/f;


# direct methods
.method public constructor <init>(Ltp/t;Lcom/facebook/login/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/t<",
            "Lcom/etsy/android/lib/network/oauth2/signin/a;",
            ">;",
            "Lcom/facebook/login/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/h$a;->a:Ltp/t;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/h$a;->b:Lcom/facebook/login/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "email"

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/h$a;->a:Ltp/t;

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/signin/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/h$a;->b:Lcom/facebook/login/f;

    iget-object v0, v0, Lcom/facebook/login/f;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/lib/network/oauth2/signin/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ltp/t;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/h$a;->a:Ltp/t;

    invoke-interface {v0, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/h$a;->a:Ltp/t;

    invoke-interface {v0, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
