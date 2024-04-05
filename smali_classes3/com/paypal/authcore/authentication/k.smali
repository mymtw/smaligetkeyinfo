.class public final Lcom/paypal/authcore/authentication/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/paypal/authcore/authentication/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "TokenRequestSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.paypal.authcore.authentication"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    return-void
.end method
