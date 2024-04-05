.class public final Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final partnerAuthenticationProviderUseCase:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerAuthenticationProviderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->partnerAuthenticationProviderUseCase:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    return-void
.end method

.method private final authenticate(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 4

    new-instance v0, Lcom/paypal/authcore/authentication/b;

    sget-object v1, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getEmail()Lcom/paypal/pyplcheckout/pojo/Email;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Email;->getStringValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/paypal/authcore/authentication/b;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->partnerAuthenticationProviderUseCase:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d(Lcom/paypal/authcore/authentication/b;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method

.method private final upgradeAccessTokenNew(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;-><init>(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->upgradeAccessTokenNew(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    return-void
.end method
