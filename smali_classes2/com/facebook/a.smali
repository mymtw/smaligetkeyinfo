.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/i0$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/facebook/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/AccessToken$c;->a(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unable to generate access token due to missing user id"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
