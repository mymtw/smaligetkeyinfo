.class public final Lcom/paypal/authcore/authentication/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/authcore/authentication/i;


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/h;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generatePairingIdAndNotifyDyson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/h;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lxo/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lxo/e;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    return-void
.end method

.method public final getRiskPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/h;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lxo/e;

    move-result-object v0

    invoke-interface {v0}, Lxo/e;->getRiskPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
