.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->complete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->c:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->b:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    if-eqz p1, :cond_0

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->c:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
