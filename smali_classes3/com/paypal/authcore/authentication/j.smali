.class public final Lcom/paypal/authcore/authentication/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/openid/c$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/paypal/authcore/authentication/k;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/j;->b:Lcom/paypal/authcore/authentication/k;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/j;->b:Lcom/paypal/authcore/authentication/k;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/k;->a:Lcom/paypal/authcore/authentication/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/paypal/authcore/authentication/a;->e(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V

    sget-object p2, Lro/c;->e:Lro/c;

    iget-object v0, p1, Lcom/paypal/openid/f;->f:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {p2, v1, v0}, Lro/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/paypal/openid/f;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p2, Lro/c;->e:Lro/c;

    const-string v0, "riskVisitorId"

    invoke-virtual {p2, v0, p1}, Lro/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/paypal/authcore/authentication/j;->b:Lcom/paypal/authcore/authentication/k;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/j;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/paypal/authcore/authentication/k;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/paypal/authcore/authentication/a;->e(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/j;->b:Lcom/paypal/authcore/authentication/k;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/k;->a(Landroid/content/Context;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token response is null. Authorization exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TokenService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
