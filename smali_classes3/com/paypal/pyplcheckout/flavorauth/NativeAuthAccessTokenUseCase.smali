.class public final Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final providePartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

.field private final thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 1

    const-string v0, "providePartnerAuthenticationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->providePartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method

.method public static final synthetic access$getThirdPartyAuthPresenter$p(Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-object p0
.end method

.method private final handleAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;

    invoke-direct {v0, p1, p0}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;-><init>(Lcom/paypal/pyplcheckout/auth/AuthListener;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/auth/AuthListener;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->providePartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    new-instance v1, Lcom/paypal/authcore/authentication/b;

    sget-object v2, Lcom/paypal/authcore/authentication/AuthenticationState;->Remembered:Lcom/paypal/authcore/authentication/AuthenticationState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/paypal/authcore/authentication/b;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->handleAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d(Lcom/paypal/authcore/authentication/b;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method
