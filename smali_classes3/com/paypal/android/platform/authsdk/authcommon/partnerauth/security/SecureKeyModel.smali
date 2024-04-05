.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyStoreProvider:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyStoreProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->keyStoreProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setKeyStoreProvider(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->keyStoreProvider:Ljava/lang/String;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->publicKey:Ljava/lang/String;

    return-void
.end method
