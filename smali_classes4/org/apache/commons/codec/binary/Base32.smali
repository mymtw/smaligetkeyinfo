.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private bitWorkArea:J

.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    const/16 v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
    .end array-data

    :array_4
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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    :goto_0
    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3, p1, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    if-eqz p3, :cond_1

    .line 6
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 7
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_1

    .line 8
    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 9
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_1
    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    array-length p1, p2

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 12
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 13
    array-length p3, p2

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineSeparator must not contain Base32 characters: ["

    const-string v0, "]"

    .line 16
    invoke-static {p3, p1, v0}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineLength "

    const-string v0, " > 0, but lineSeparator is null"

    .line 19
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    iput v3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 23
    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZ)V

    return-void
.end method


# virtual methods
.method public decode([BII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->eof:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-gez v1, :cond_1

    iput-boolean v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->eof:Z

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    move/from16 v3, p2

    :goto_0
    const/16 v5, 0x18

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-ge v4, v1, :cond_4

    add-int/lit8 v10, v3, 0x1

    aget-byte v3, p1, v3

    const/16 v11, 0x3d

    if-ne v3, v11, :cond_2

    iput-boolean v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->eof:Z

    goto :goto_1

    :cond_2
    iget v11, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v11}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(I)V

    if-ltz v3, :cond_3

    iget-object v11, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v12, v11

    if-ge v3, v12, :cond_3

    aget-byte v3, v11, v3

    if-ltz v3, :cond_3

    iget v11, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    add-int/2addr v11, v2

    rem-int/2addr v11, v7

    iput v11, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    iget-wide v12, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v3

    add-long/2addr v12, v14

    iput-wide v12, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    if-nez v11, :cond_3

    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v11, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v14, v11, 0x1

    const/16 v15, 0x20

    shr-long v15, v12, v15

    and-long v6, v15, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v6, v14, 0x1

    shr-long v15, v12, v5

    move-object v11, v3

    and-long v2, v15, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v11, v14

    add-int/lit8 v2, v6, 0x1

    const/16 v3, 0x10

    shr-long v14, v12, v3

    and-long/2addr v14, v8

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v11, v6

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x8

    shr-long v5, v12, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v11, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    and-long v5, v12, v8

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v11, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v3, v10

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->eof:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(I)V

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v6, v4, 0x1

    shr-long v10, v1, v5

    and-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v6, 0x1

    const/16 v5, 0x10

    shr-long v10, v1, v5

    and-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    goto/16 :goto_2

    :pswitch_1
    iget-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v3, 0x6

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x10

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    goto :goto_2

    :pswitch_2
    iget-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v3, 0x1

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x10

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    goto :goto_2

    :pswitch_3
    iget-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v3, 0x4

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget-wide v3, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v5, 0x7

    shr-long/2addr v3, v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget-wide v4, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v4, v2

    and-long/2addr v4, v8

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode([BII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->eof:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_6

    iput-boolean v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->eof:Z

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    if-nez v1, :cond_1

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(I)V

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x3d

    if-eq v4, v3, :cond_5

    const/4 v8, 0x4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    add-int/lit8 v4, v1, 0x1

    iget-object v8, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v11, 0x1b

    shr-long v11, v9, v11

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0x1f

    aget-byte v11, v8, v11

    aput-byte v11, v3, v1

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0x16

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v8, v12

    aput-byte v12, v3, v4

    add-int/lit8 v4, v11, 0x1

    const/16 v12, 0x11

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v8, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0xc

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v8, v12

    aput-byte v12, v3, v4

    add-int/lit8 v4, v11, 0x1

    const/4 v12, 0x7

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v8, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v4, 0x1

    shr-long v12, v9, v6

    long-to-int v6, v12

    and-int/lit8 v6, v6, 0x1f

    aget-byte v6, v8, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v11, 0x1

    shl-long v5, v9, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v8, v5

    aput-byte v5, v3, v11

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    aput-byte v7, v3, v4

    goto/16 :goto_0

    :cond_3
    iget-object v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v11, 0x13

    shr-long v11, v9, v11

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0x1f

    aget-byte v11, v6, v11

    aput-byte v11, v4, v1

    add-int/lit8 v11, v5, 0x1

    const/16 v12, 0xe

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v4, v5

    add-int/lit8 v5, v11, 0x1

    const/16 v12, 0x9

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v4, v11

    add-int/lit8 v11, v5, 0x1

    shr-long v12, v9, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v6, v8

    aput-byte v8, v4, v5

    add-int/lit8 v5, v11, 0x1

    shl-long v8, v9, v3

    long-to-int v3, v8

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v6, v3

    aput-byte v3, v4, v11

    add-int/lit8 v3, v5, 0x1

    aput-byte v7, v4, v5

    add-int/lit8 v5, v3, 0x1

    aput-byte v7, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    aput-byte v7, v4, v5

    goto/16 :goto_0

    :cond_4
    iget-object v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v11, 0xb

    shr-long v11, v9, v11

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0x1f

    aget-byte v11, v6, v11

    aput-byte v11, v4, v1

    add-int/lit8 v11, v5, 0x1

    const/4 v12, 0x6

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v4, v5

    add-int/lit8 v5, v11, 0x1

    shr-long v12, v9, v3

    long-to-int v3, v12

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v6, v3

    aput-byte v3, v4, v11

    add-int/lit8 v3, v5, 0x1

    shl-long v8, v9, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v6, v6, v8

    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, 0x1

    aput-byte v7, v4, v3

    add-int/lit8 v3, v5, 0x1

    aput-byte v7, v4, v5

    add-int/lit8 v5, v3, 0x1

    aput-byte v7, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    aput-byte v7, v4, v5

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    add-int/lit8 v4, v1, 0x1

    iget-object v8, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long v11, v9, v5

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v8, v5

    aput-byte v5, v3, v1

    add-int/lit8 v5, v4, 0x1

    shl-long/2addr v9, v6

    long-to-int v6, v9

    and-int/lit8 v6, v6, 0x1f

    aget-byte v6, v8, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x1

    aput-byte v7, v3, v4

    add-int/lit8 v4, v5, 0x1

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x1

    aput-byte v7, v3, v4

    add-int/lit8 v4, v5, 0x1

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    aput-byte v7, v3, v4

    :goto_0
    iget v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    iget v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    iget-object v1, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    iget-object v3, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget-object v2, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    goto/16 :goto_2

    :cond_6
    move/from16 v4, p2

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_9

    iget v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v6}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(I)V

    iget v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    add-int/2addr v6, v3

    const/4 v7, 0x5

    rem-int/2addr v6, v7

    iput v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->modulus:I

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    if-gez v4, :cond_7

    add-int/lit16 v4, v4, 0x100

    :cond_7
    iget-wide v9, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    int-to-long v12, v4

    add-long/2addr v9, v12

    iput-wide v9, v0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    if-nez v6, :cond_8

    iget-object v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/lit8 v12, v6, 0x1

    iget-object v13, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    const/16 v14, 0x23

    shr-long v14, v9, v14

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-byte v14, v13, v14

    aput-byte v14, v4, v6

    add-int/lit8 v6, v12, 0x1

    const/16 v14, 0x1e

    shr-long v14, v9, v14

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-byte v14, v13, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v6, 0x1

    const/16 v14, 0x19

    shr-long v14, v9, v14

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-byte v14, v13, v14

    aput-byte v14, v4, v6

    add-int/lit8 v6, v12, 0x1

    const/16 v14, 0x14

    shr-long v14, v9, v14

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-byte v14, v13, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v6, 0x1

    const/16 v14, 0xf

    shr-long v14, v9, v14

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-byte v14, v13, v14

    aput-byte v14, v4, v6

    add-int/lit8 v6, v12, 0x1

    const/16 v14, 0xa

    shr-long v14, v9, v14

    long-to-int v14, v14

    and-int/lit8 v14, v14, 0x1f

    aget-byte v14, v13, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v6, 0x1

    shr-long v14, v9, v7

    long-to-int v7, v14

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v13, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v12, 0x1

    iput v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    long-to-int v7, v9

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v13, v7

    aput-byte v7, v4, v12

    iget v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    add-int/2addr v7, v11

    iput v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    iget v9, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v9, :cond_8

    if-gt v9, v7, :cond_8

    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v9, v7

    invoke-static {v7, v2, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v6, v6

    add-int/2addr v4, v6

    iput v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pos:I

    iput v2, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto/16 :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
