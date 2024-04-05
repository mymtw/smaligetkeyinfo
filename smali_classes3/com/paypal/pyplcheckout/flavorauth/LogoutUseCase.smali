.class public final Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final partnerAuthenticationProviderFactory:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V
    .locals 1

    const-string v0, "partnerAuthenticationProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->partnerAuthenticationProviderFactory:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->partnerAuthenticationProviderFactory:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "native_auth_partner_authentication_logout_hard"

    const-string v2, "initiated"

    const-string v3, "soft logout"

    invoke-static {v1, v2, v3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxo/c;->logout(Z)V

    return-void
.end method
