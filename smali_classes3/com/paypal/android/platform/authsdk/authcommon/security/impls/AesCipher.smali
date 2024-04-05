.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;


# instance fields
.field private final TRANSFORMATION:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/CBC/PKCS7Padding"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;->TRANSFORMATION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;->TRANSFORMATION:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(TRANSFORMATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
