.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

.field private final CHALLENGE_METHOD_ES256:Ljava/lang/String;

.field private final CHALLENGE_METHOD_RS256:Ljava/lang/String;

.field private final CHALLENGE_METHOD_S256:Ljava/lang/String;

.field private final CODE_CHALLENGE:Ljava/lang/String;

.field private final challengeMethod:Ljava/lang/String;

.field private codeChallenge:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;)V
    .locals 2

    const-string v0, "secureKeyWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "codeChallenge"

    .line 2
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CODE_CHALLENGE:Ljava/lang/String;

    const-string v0, "asymmetricKeyAlias"

    .line 3
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    const-string v1, "S256"

    .line 4
    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_S256:Ljava/lang/String;

    const-string v1, "ES256"

    .line 5
    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_ES256:Ljava/lang/String;

    const-string v1, "RS256"

    .line 6
    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_RS256:Ljava/lang/String;

    .line 7
    :try_start_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->generateAsymmetricKeyPairAndProvider(Ljava/lang/String;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeVerifier:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->generateNonceWithNoWrap()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->nonce:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->getKeyStoreProvider()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthChallengeMethodBasedOnProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->challengeMethod:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeChallenge:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Getting exception while generating asymmetric key and codeChallenge"

    invoke-direct {p2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;)V

    return-void
.end method

.method private final getAuthChallengeMethodBasedOnProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_S256:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EC"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_ES256:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "RSA"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_RS256:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getAuthCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_ES256:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_RS256:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->generateSignatureForRSA(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getNonce(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    const-wide/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateNonceWithNoWrap()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getNonce(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAUTO_LOGIN_ASYMMETRIC_KEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->challengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getCODE_CHALLENGE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CODE_CHALLENGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeVerifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method
