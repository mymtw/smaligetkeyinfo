.class public final Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/g;


# instance fields
.field public final a:Laj/g;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Laj/g;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Laj/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:[B

    return-void
.end method


# virtual methods
.method public final b(Laj/i;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Laj/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Laj/g;

    invoke-direct {v1, v2, p1}, Laj/h;-><init>(Laj/g;Laj/i;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Laj/h;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->close()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laj/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Laj/g;

    invoke-interface {v0, p1}, Laj/g;->e(Laj/t;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
