.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;,
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$DeviceCryptoAuthenticationMethodContext;,
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$BiometricAuthenticationMethodContext;,
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$MultiEnableAuthenticationMethodContext;,
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;,
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;


# instance fields
.field private final authenticationMethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final isConsentNeeded:Z

.field private final loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->Companion:Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->authenticationMethod:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 4
    iput-boolean p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->isConsentNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    return-void
.end method


# virtual methods
.method public final getAuthenticationMethod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->authenticationMethod:Ljava/util/List;

    return-object v0
.end method

.method public final getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public final isConsentNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;->isConsentNeeded:Z

    return v0
.end method
