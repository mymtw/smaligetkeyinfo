.class final enum Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;
.super Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# instance fields
.field private final base64Encoder:Lxg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;)V

    new-instance p1, Lxg/a;

    const/4 p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lxg/a;-><init>([BZZI)V

    iput-object p1, p0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;->base64Encoder:Lxg/a;

    return-void
.end method


# virtual methods
.method public transform2CodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;->base64Encoder:Lxg/a;

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    iget-boolean v4, v1, Lxg/a;->d:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v4, v3, 0x3

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    :goto_1
    iget v4, v1, Lxg/a;->b:I

    if-lez v4, :cond_2

    add-int/lit8 v6, v3, -0x1

    div-int/2addr v6, v4

    iget-object v7, v1, Lxg/a;->a:[B

    array-length v7, v7

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    :cond_2
    new-array v6, v3, [B

    array-length v7, v2

    iget-boolean v8, v1, Lxg/a;->c:Z

    if-eqz v8, :cond_3

    sget-object v8, Lxg/a;->f:[C

    goto :goto_2

    :cond_3
    sget-object v8, Lxg/a;->e:[C

    :goto_2
    add-int/lit8 v9, v7, 0x0

    div-int/lit8 v9, v9, 0x3

    mul-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v9, 0x0

    if-lez v4, :cond_4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    if-le v9, v4, :cond_4

    move v9, v4

    :cond_4
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v4, v10, :cond_7

    add-int v12, v4, v9

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v4

    move v14, v11

    :goto_4
    if-ge v13, v12, :cond_5

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v16, 0x1

    aget-byte v5, v2, v16

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v13

    add-int/lit8 v13, v14, 0x1

    ushr-int/lit8 v16, v5, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v0, v8, v16

    int-to-byte v0, v0

    aput-byte v0, v6, v14

    add-int/lit8 v0, v13, 0x1

    ushr-int/lit8 v14, v5, 0xc

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v8, v14

    int-to-byte v14, v14

    aput-byte v14, v6, v13

    add-int/lit8 v13, v0, 0x1

    ushr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v8, v14

    int-to-byte v14, v14

    aput-byte v14, v6, v0

    add-int/lit8 v14, v13, 0x1

    and-int/lit8 v0, v5, 0x3f

    aget-char v0, v8, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v13

    move-object/from16 v0, p0

    move v13, v15

    goto :goto_4

    :cond_5
    sub-int v0, v12, v4

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v11, v0

    iget v4, v1, Lxg/a;->b:I

    if-ne v0, v4, :cond_6

    if-ge v12, v7, :cond_6

    iget-object v0, v1, Lxg/a;->a:[B

    array-length v4, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    aget-byte v13, v0, v5

    add-int/lit8 v14, v11, 0x1

    aput-byte v13, v6, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v14

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move v4, v12

    goto :goto_3

    :cond_7
    if-ge v4, v7, :cond_9

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v9, v4, 0x2

    aget-char v9, v8, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v11

    const/16 v9, 0x3d

    if-ne v0, v7, :cond_8

    add-int/lit8 v11, v5, 0x1

    shl-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v8, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    iget-boolean v0, v1, Lxg/a;->d:Z

    if-eqz v0, :cond_9

    add-int/lit8 v0, v11, 0x1

    aput-byte v9, v6, v11

    add-int/lit8 v11, v0, 0x1

    aput-byte v9, v6, v0

    goto :goto_6

    :cond_8
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    shr-int/lit8 v7, v0, 0x4

    or-int/2addr v4, v7

    aget-char v4, v8, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v5

    add-int/lit8 v11, v2, 0x1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v8, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    iget-boolean v0, v1, Lxg/a;->d:Z

    if-eqz v0, :cond_9

    add-int/lit8 v0, v11, 0x1

    aput-byte v9, v6, v11

    move v11, v0

    :cond_9
    :goto_6
    if-eq v11, v3, :cond_a

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_a
    new-instance v0, Ljava/lang/String;

    array-length v1, v6

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method
