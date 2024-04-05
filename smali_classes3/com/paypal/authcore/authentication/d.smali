.class public final Lcom/paypal/authcore/authentication/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/f;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/f;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/d;->a:Lcom/paypal/authcore/authentication/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/authcore/authentication/d;->a:Lcom/paypal/authcore/authentication/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authCancelled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/authcore/authentication/d;->a:Lcom/paypal/authcore/authentication/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/d;->a:Lcom/paypal/authcore/authentication/f;

    invoke-static {p1}, Lcom/paypal/authcore/authentication/a;->b(Landroid/content/Context;)Lcom/paypal/authcore/authentication/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/authcore/authentication/f;->g:Lcom/paypal/authcore/authentication/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "TokenRequestSuccess"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iget-object p2, p0, Lcom/paypal/authcore/authentication/d;->a:Lcom/paypal/authcore/authentication/f;

    iget-object p2, p2, Lcom/paypal/authcore/authentication/f;->g:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {p2}, Lcom/paypal/authcore/authentication/a;->a()Lcom/paypal/openid/a;

    move-result-object p2

    iget-object p2, p2, Lcom/paypal/openid/a;->e:Lcom/paypal/openid/f;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/d;->a:Lcom/paypal/authcore/authentication/f;

    iget-object v2, v1, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "loggedIn"

    iput-object v0, v1, Lcom/paypal/authcore/authentication/f;->p:Ljava/lang/String;

    iput-object p2, v1, Lcom/paypal/authcore/authentication/f;->q:Lcom/paypal/openid/f;

    invoke-interface {v2, p2}, Lcom/paypal/authcore/authentication/c;->completeWithSuccess(Lcom/paypal/openid/f;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "accessTokenReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/paypal/openid/f;->c:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p2, Lcom/paypal/openid/f;->d:Ljava/lang/Long;

    const-string v1, "tokenExpireTime"

    if-nez p2, :cond_4

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    sget-object p2, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    const-string v1, "authenticationState"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/paypal/authcore/authentication/f;->g:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/a;->a()Lcom/paypal/openid/a;

    move-result-object p1

    iget-object p1, p1, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    invoke-interface {v2, p1}, Lcom/paypal/authcore/authentication/c;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :goto_2
    return-void
.end method
