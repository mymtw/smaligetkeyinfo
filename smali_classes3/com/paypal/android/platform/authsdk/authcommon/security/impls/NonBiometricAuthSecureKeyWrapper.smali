.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/NonBiometricAuthSecureKeyWrapper;
.super Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;
.source "SourceFile"


# instance fields
.field private final secureKey:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/NonBiometricAuthSecureKeyWrapper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;)V
    .locals 1

    const-string v0, "secureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/NonBiometricAuthSecureKeyWrapper;->secureKey:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/nonauth/NonBiometricAuthenticateKey;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/nonauth/NonBiometricAuthenticateKey;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/NonBiometricAuthSecureKeyWrapper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;)V

    return-void
.end method


# virtual methods
.method public getKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/NonBiometricAuthSecureKeyWrapper;->secureKey:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;

    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;->generateEncodedKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
