.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/auth/UserAuthentication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;

.field public static final NATIVEXO_SCOPES:Ljava/lang/String; = "https://uri.paypal.com/web/experience/incontextxo"

.field private static final TAG:Ljava/lang/String;

.field public static final nativeXoFlowName:Ljava/lang/String; = "nativeXO"


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private authenticator:Lcom/paypal/authcore/authentication/f;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

.field private final getCachedClientIdUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;

.field private final logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

.field private final nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

.field private nativeOtpEnabled:Z

.field private final upgradeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

.field private final webBasedAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->Companion:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;

    const-string v0, "ThirdPartyAuth"

    sput-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundationRiskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAuthAccessTokenUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeAuthAccessTokenUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webBasedAuthAccessTokenUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedClientIdUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->upgradeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->webBasedAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getCachedClientIdUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getAuthenticator()Lcom/paypal/authcore/authentication/f;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/f;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->setupUpgradeAccessTokenDelegate()V

    return-void
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getFoundationRiskConfig$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    return-object p0
.end method

.method public static final synthetic access$getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpgradeAuthAccessTokenUseCase$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->upgradeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    return-object p0
.end method

.method private final getAuthenticator()Lcom/paypal/authcore/authentication/f;
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :sswitch_1
    const-string v1, "StageT24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_0

    :sswitch_2
    const-string v1, "Stage133"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "Mock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "Sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    packed-switch v7, :pswitch_data_0

    const-string v0, "https://www.paypal.com/connect"

    const-string v1, "https://api.paypal.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_0
    const-string v0, "https://api.test24.stage.paypal.com/connect"

    const-string v1, "https://api.test24.stage.paypal.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_1
    const-string v0, "https://www.stage2d0133.stage.paypal.com/connect"

    const-string v1, "https://www.stage2d0133.stage.paypal.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_2
    const-string v0, "https://www.paypal.com/signin/authorize"

    const-string v1, "https://private-ff00bf-manibrundha.apiary-mock.com/v1/oauth2/token"

    goto :goto_1

    :pswitch_3
    const-string v0, "https://www.sandbox.paypal.com/connect"

    const-string v1, "https://www.sandbox.paypal.com/v1/oauth2/token"

    :goto_1
    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "nativexo://paypalpay"

    const-string v10, "redirect_uri"

    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v2

    new-instance v2, Lkotlin/Pair;

    const-string v8, "signup_redirect_uri"

    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v3

    new-instance v2, Lkotlin/Pair;

    const-string v3, "flowName"

    const-string v8, "nativeXO"

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v4

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "metadata_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    new-instance v2, Lkotlin/Pair;

    const-string v3, "prompt"

    const-string v4, "login"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v6

    invoke-static {v7}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lpo/b;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lpo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lpo/b;->d:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getAuthenticator$riskDelegate$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getAuthenticator$riskDelegate$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)V

    new-instance v1, Lpo/a;

    invoke-direct {v1, v3}, Lpo/a;-><init>(Lpo/b;)V

    new-instance v2, Lcom/paypal/authcore/authentication/f;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/paypal/authcore/authentication/f;-><init>(Landroid/content/Context;Lpo/a;Lcom/paypal/authcore/authentication/i;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d97a959 -> :sswitch_4
        0x24adaa -> :sswitch_3
        0x51b496b3 -> :sswitch_2
        0x51b519f8 -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/f;

    new-instance v1, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/paypal/authcore/authentication/TokenActivity;

    iput-object v1, v0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, La0/b;->i:Landroid/content/Context;

    iget-object p1, v0, Lcom/paypal/authcore/authentication/f;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v3, "loggedIn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/paypal/authcore/authentication/f;->q:Lcom/paypal/openid/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/paypal/openid/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    iget-object v2, v0, Lcom/paypal/authcore/authentication/f;->q:Lcom/paypal/openid/f;

    invoke-interface {p1, v2}, Lcom/paypal/authcore/authentication/c;->completeWithSuccess(Lcom/paypal/openid/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/paypal/openid/d;

    iget-object v3, v0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v3, v3, Lpo/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v4, v4, Lpo/a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4, v1}, Lcom/paypal/openid/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v3, v0, Lcom/paypal/authcore/authentication/f;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/paypal/authcore/authentication/f;->v:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/paypal/authcore/authentication/f;->h:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v2, v2, Lpo/a;->c:Ljava/lang/String;

    sget-object v5, Lro/c;->e:Lro/c;

    invoke-virtual {v5}, Lro/c;->d()V

    const-string v6, "authUrl"

    invoke-virtual {v5, v6, v2}, Lro/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v4}, Lcom/paypal/authcore/authentication/f;->a(Lcom/paypal/openid/d;Landroid/content/Intent;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v0, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    invoke-interface {p1, v1}, Lcom/paypal/authcore/authentication/c;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :goto_0
    return-void
.end method

.method private final getWebBasedAuthAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->webBasedAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    return-void
.end method

.method private final setupUpgradeAccessTokenDelegate()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->setUpgradeAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;)V

    return-void
.end method


# virtual methods
.method public final getNativeOtpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    return v0
.end method

.method public getUserAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_OTP_AUTHENTICATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_OTP_AUTHENTICATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getCachedClientIdUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->invoke()V

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getWebBasedAuthAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getWebBasedAuthAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    :goto_0
    return-void
.end method

.method public logoutUser(Lcom/paypal/pyplcheckout/auth/AuthListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->invoke()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/paypal/authcore/authentication/f;->q:Lcom/paypal/openid/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/paypal/authcore/authentication/f;->p:Ljava/lang/String;

    sget-object v0, Lro/c;->e:Lro/c;

    invoke-virtual {v0}, Lro/c;->d()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getAuthenticator()Lcom/paypal/authcore/authentication/f;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/f;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getUserAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    return-void
.end method

.method public final setNativeOtpEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    return-void
.end method
