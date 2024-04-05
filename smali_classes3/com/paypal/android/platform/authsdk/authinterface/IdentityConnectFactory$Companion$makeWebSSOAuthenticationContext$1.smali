.class public final Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion;->makeWebSSOAuthenticationContext(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

.field public final synthetic $loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field public final synthetic $redirectUri:Ljava/lang/String;

.field public final synthetic $serviceMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tenant:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/Tenant;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authinterface/Tenant;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$redirectUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$tenant:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$serviceMetaData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-object v0
.end method

.method public getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public getPublicCredential()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/TokenType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/TokenType;->AccessToken:Lcom/paypal/android/platform/authsdk/authinterface/TokenType;

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$serviceMetaData:Ljava/util/Map;

    return-object v0
.end method

.method public getTenant()Lcom/paypal/android/platform/authsdk/authinterface/Tenant;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnectFactory$Companion$makeWebSSOAuthenticationContext$1;->$tenant:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    return-object v0
.end method
