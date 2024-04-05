.class public final Lcom/paypal/authcore/authentication/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/openid/c$a;


# instance fields
.field public final synthetic a:Lcom/paypal/openid/d;

.field public final synthetic b:Lcom/paypal/authcore/authentication/f;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/f;Lcom/paypal/openid/d;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/e;->a:Lcom/paypal/openid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V
    .locals 2

    const-class p2, Lcom/paypal/authcore/authentication/TokenActivity;

    if-nez p1, :cond_0

    sget-object p1, Lro/c;->e:Lro/c;

    invoke-virtual {p1}, Lro/c;->d()V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v0, v0, Lpo/a;->c:Ljava/lang/String;

    const-string v1, "authUrl"

    invoke-virtual {p1, v1, v0}, Lro/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    iget-object v1, v1, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    iget-object v1, p2, Lcom/paypal/authcore/authentication/f;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/e;->a:Lcom/paypal/openid/d;

    invoke-virtual {p2, v1, p1, v0}, Lcom/paypal/authcore/authentication/f;->a(Lcom/paypal/openid/d;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    const-string v0, "remembered"

    iput-object v0, p2, Lcom/paypal/authcore/authentication/f;->p:Ljava/lang/String;

    iput-object p1, p2, Lcom/paypal/authcore/authentication/f;->q:Lcom/paypal/openid/f;

    iget-object p2, p2, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {p2, p1}, Lcom/paypal/authcore/authentication/c;->completeWithSuccess(Lcom/paypal/openid/f;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/e;->b:Lcom/paypal/authcore/authentication/f;

    iget-object p1, p1, Lcom/paypal/authcore/authentication/f;->x:Ljava/lang/String;

    :goto_0
    return-void
.end method
