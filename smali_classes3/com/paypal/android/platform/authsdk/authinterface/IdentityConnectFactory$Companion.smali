.class public final Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeSdkSSOAuthenticationContext$default(Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/SdkSSOAuthenticationContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Paypal:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;->makeSdkSSOAuthenticationContext(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/SdkSSOAuthenticationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeWebSSOAuthenticationContext$default(Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Paypal:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;->makeWebSSOAuthenticationContext(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeSdkSSOAuthenticationContext(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/SdkSSOAuthenticationContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Lcom/paypal/android/platform/authsdk/authinterface/Tenant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authinterface/SdkSSOAuthenticationContext;"
        }
    .end annotation

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMetaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeSdkSSOAuthenticationContext$1;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeSdkSSOAuthenticationContext$1;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;)V

    return-object v0
.end method

.method public final makeWebSSOAuthenticationContext(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Lcom/paypal/android/platform/authsdk/authinterface/Tenant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;"
        }
    .end annotation

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMetaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/Map;)V

    return-object v0
.end method
