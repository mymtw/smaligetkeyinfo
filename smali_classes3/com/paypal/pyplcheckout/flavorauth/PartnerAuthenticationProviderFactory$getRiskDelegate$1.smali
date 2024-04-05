.class public final Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getRiskDelegate()Lxo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getFoundationRiskConfig$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    return-void
.end method

.method public getRiskPayload()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getFoundationRiskConfig$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->getRiskPayload()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foundationRiskConfig.riskPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
