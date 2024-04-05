.class public final Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lzn/b;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lzn/b;->b:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lzn/b;->c:[B

    new-array v0, v0, [B

    sput-object v0, Lzn/b;->d:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lzn/b;->e:Ljava/nio/charset/Charset;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lzn/b;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    sget-object v4, Lzn/b;->c:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lzn/b;->d:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v0, Lzn/b;->b:[B

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-byte v0, v0, v1

    if-lez v0, :cond_2

    sget-object v2, Lzn/b;->d:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a([BIILjava/lang/StringBuilder;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/16 p2, 0x391

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    const/16 p2, 0x39c

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p2, 0x385

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_5

    const/4 v1, 0x5

    new-array v2, v1, [C

    move v3, p2

    :goto_1
    add-int v4, p2, p1

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_6

    const-wide/16 v4, 0x0

    move v6, p2

    :goto_2
    if-ge v6, v0, :cond_2

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-int v7, v3, v6

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_3
    if-ge v6, v1, :cond_3

    const-wide/16 v7, 0x384

    rem-long v9, v4, v7

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v2, v6

    div-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_4
    if-ltz v4, :cond_4

    aget-char v5, v2, v4

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_5
    move v3, p2

    :cond_6
    :goto_5
    add-int v0, p2, p1

    if-ge v3, v0, :cond_7

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    move/from16 v7, p4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    add-int v9, p1, v8

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x1a

    const/16 v12, 0x20

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    const/4 v5, -0x1

    if-eqz v7, :cond_10

    if-eq v7, v6, :cond_a

    if-eq v7, v4, :cond_3

    sget-object v9, Lzn/b;->d:[B

    aget-byte v9, v9, v10

    if-eq v9, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    int-to-char v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget-object v11, Lzn/b;->c:[B

    aget-byte v11, v11, v10

    if-eq v11, v5, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    int-to-char v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_5
    invoke-static {v10}, Lzn/b;->e(C)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v10}, Lzn/b;->d(C)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_9

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    sget-object v11, Lzn/b;->d:[B

    aget-byte v9, v11, v9

    if-eq v9, v5, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    const/4 v7, 0x3

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lzn/b;->d:[B

    aget-byte v5, v5, v10

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_a
    invoke-static {v10}, Lzn/b;->d(C)Z

    move-result v9

    if-eqz v9, :cond_c

    if-ne v10, v12, :cond_b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v10, v10, -0x61

    int-to-char v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_c
    invoke-static {v10}, Lzn/b;->e(C)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x41

    int-to-char v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    sget-object v9, Lzn/b;->c:[B

    aget-byte v9, v9, v10

    if-eq v9, v5, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_f

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lzn/b;->d:[B

    aget-byte v5, v5, v10

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-static {v10}, Lzn/b;->e(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne v10, v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    add-int/lit8 v10, v10, -0x41

    int-to-char v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-static {v10}, Lzn/b;->d(C)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v7, v6

    goto/16 :goto_0

    :cond_13
    sget-object v9, Lzn/b;->c:[B

    aget-byte v9, v9, v10

    if-eq v9, v5, :cond_14

    move v5, v6

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_15

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    move v7, v4

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lzn/b;->d:[B

    aget-byte v5, v5, v10

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v1, v0, :cond_18

    rem-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_16

    move v8, v6

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_17

    mul-int/lit8 v5, v5, 0x1e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    rem-int/2addr v0, v4

    if-eqz v0, :cond_19

    mul-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v15

    int-to-char v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    return v7
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
