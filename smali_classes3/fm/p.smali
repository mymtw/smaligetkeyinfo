.class public final Lfm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lfm/t;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lfm/p;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lfm/m;->e:Lfm/m;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {p1, v1}, Lfm/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->W([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/p;->b:[B

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->W([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/p;->c:[B

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    sget-object v1, Lfm/m;->e:Lfm/m;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, Lfm/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lfm/p;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v0

    iget-object v4, p0, Lfm/p;->b:[B

    invoke-static {p2, v3, v6, v4, v0}, Lfm/g;->d([BII[BI)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v0

    array-length v4, p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    array-length v4, v3

    if-ge v4, v0, :cond_3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v3, v3

    const/16 v5, -0x80

    aput-byte v5, v4, v3

    iget-object v3, p0, Lfm/p;->c:[B

    invoke-static {v4, v3}, Lfm/g;->e([B[B)[B

    move-result-object v3

    :goto_1
    new-array v4, v0, [B

    move v5, v6

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x10

    invoke-static {v4, v6, v7, p2, v0}, Lfm/g;->d([BII[BI)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Lfm/g;->e([B[B)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
