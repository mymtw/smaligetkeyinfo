.class final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lpo/a;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/paypal/authcore/authentication/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/authcore/authentication/f;
    .locals 5

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    new-instance v1, Lcom/paypal/authcore/authentication/f;

    iget-object v2, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    new-instance v4, Lcom/paypal/authcore/authentication/h;

    invoke-direct {v4, v0}, Lcom/paypal/authcore/authentication/h;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/paypal/authcore/authentication/f;-><init>(Landroid/content/Context;Lpo/a;Lcom/paypal/authcore/authentication/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;->invoke()Lcom/paypal/authcore/authentication/f;

    move-result-object v0

    return-object v0
.end method
