.class public final Llr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/i;
.implements Llr/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Llr/y;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Llr/h;
    .locals 0

    return-object p0
.end method

.method public final A0(J)Llr/f;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Llr/f;->x0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Llr/f;->G0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    const/16 v2, 0x8

    goto :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_1

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_1

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_1

    :cond_12
    const/16 v4, 0x11

    goto :goto_1

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_1

    :cond_14
    const/16 v4, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Llr/f;->c0(I)Llr/y;

    move-result-object v2

    iget-object v6, v2, Llr/y;->a:[B

    iget v7, v2, Llr/y;->c:I

    add-int/2addr v7, v4

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    sget-object v11, Lmr/a;->a:[B

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v2, Llr/y;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Llr/y;->c:I

    iget-wide p1, p0, Llr/f;->c:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Llr/f;->c:J

    :goto_3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Llr/f;->c:J

    sget-object v2, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Llr/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0(J)Llr/f;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Llr/f;->x0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Llr/f;->c0(I)Llr/y;

    move-result-object v2

    iget-object v3, v2, Llr/y;->a:[B

    iget v5, v2, Llr/y;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    sget-object v0, Lmr/a;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Llr/y;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Llr/y;->c:I

    iget-wide p1, p0, Llr/f;->c:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Llr/f;->c:J

    :goto_1
    return-object p0
.end method

.method public final C(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Llr/f;->i(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Lmr/a;->b(Llr/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Llr/f;->c:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Llr/f;->h(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, Llr/f;->h(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Lmr/a;->b(Llr/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Llr/f;

    invoke-direct {v6}, Llr/f;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    iget-wide v4, p0, Llr/f;->c:J

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Llr/f;->f(Llr/f;JJ)V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Llr/f;->c:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Llr/f;->t()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C0(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llr/f;->c0(I)Llr/y;

    move-result-object v0

    iget-object v1, v0, Llr/y;->a:[B

    iget v2, v0, Llr/y;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Llr/y;->c:I

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Llr/f;->c:J

    return-void
.end method

.method public final D0(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llr/f;->c0(I)Llr/y;

    move-result-object v0

    iget-object v1, v0, Llr/y;->a:[B

    iget v2, v0, Llr/y;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Llr/y;->c:I

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llr/f;->c:J

    return-void
.end method

.method public final E0(Ljava/lang/String;IILjava/nio/charset/Charset;)Llr/f;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Llr/f;->F0(IILjava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, v1, p2, p1}, Llr/f;->f0(II[B)V

    return-object p0

    :cond_4
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p2, p3, p4}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    invoke-static {p1, p3, p4, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F0(IILjava/lang/String;)V
    .locals 11

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    if-lt p2, p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p1, p2, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v0}, Llr/f;->c0(I)Llr/y;

    move-result-object v4

    iget-object v5, v4, Llr/y;->a:[B

    iget v6, v4, Llr/y;->c:I

    sub-int/2addr v6, p1

    rsub-int v7, v6, 0x2000

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p1, 0x1

    add-int/2addr p1, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p1

    :goto_4
    move p1, v8

    if-ge p1, v7, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p1, 0x1

    add-int/2addr p1, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p1

    iget v2, v4, Llr/y;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Llr/y;->c:I

    iget-wide v2, p0, Llr/f;->c:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Llr/f;->c0(I)Llr/y;

    move-result-object v5

    iget-object v6, v5, Llr/y;->a:[B

    iget v7, v5, Llr/y;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Llr/y;->c:I

    iget-wide v2, p0, Llr/f;->c:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    goto/16 :goto_9

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_8

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v1

    :goto_6
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Llr/f;->c0(I)Llr/y;

    move-result-object v6

    iget-object v7, v6, Llr/y;->a:[B

    iget v8, v6, Llr/y;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Llr/y;->c:I

    iget-wide v2, p0, Llr/f;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Llr/f;->x0(I)V

    move p1, v6

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Llr/f;->c0(I)Llr/y;

    move-result-object v6

    iget-object v7, v6, Llr/y;->a:[B

    iget v8, v6, Llr/y;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Llr/y;->c:I

    iget-wide v2, p0, Llr/f;->c:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, v0, p1}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Llr/f;->F0(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic H(Ljava/lang/String;)Llr/h;
    .locals 0

    invoke-virtual {p0, p1}, Llr/f;->G0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(I)V
    .locals 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Llr/f;->x0(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    const/4 v3, 0x2

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, v3}, Llr/f;->c0(I)Llr/y;

    move-result-object v1

    iget-object v4, v1, Llr/y;->a:[B

    iget v5, v1, Llr/y;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v3

    iput v5, v1, Llr/y;->c:I

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llr/f;->c:J

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Llr/f;->x0(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, v4}, Llr/f;->c0(I)Llr/y;

    move-result-object v1

    iget-object v3, v1, Llr/y;->a:[B

    iget v5, v1, Llr/y;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Llr/y;->c:I

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Llr/f;->c:J

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v1, :cond_5

    invoke-virtual {p0, v5}, Llr/f;->c0(I)Llr/y;

    move-result-object v1

    iget-object v3, v1, Llr/y;->a:[B

    iget v4, v1, Llr/y;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    add-int/2addr v4, v5

    iput v4, v1, Llr/y;->c:I

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Llr/f;->c:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    new-array v6, v2, [C

    sget-object v7, Lkotlin/reflect/p;->m:[C

    shr-int/lit8 v8, p1, 0x1c

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v9, 0x0

    aput-char v8, v6, v9

    shr-int/lit8 v8, p1, 0x18

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v10, 0x1

    aput-char v8, v6, v10

    shr-int/lit8 v8, p1, 0x14

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v6, v3

    shr-int/lit8 v3, p1, 0x10

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v7, v3

    aput-char v3, v6, v4

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v7, v3

    aput-char v3, v6, v5

    const/4 v3, 0x5

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v6, v3

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v7, v3

    const/4 v4, 0x6

    aput-char v3, v6, v4

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v7, p1

    aput-char p1, v6, v3

    :goto_2
    if-ge v9, v2, :cond_6

    aget-char p1, v6, v9

    const/16 v3, 0x30

    if-ne p1, v3, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v2, "0"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Llr/f;->c:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Llr/f;->h(J)B

    move-result v3

    add-int v4, v2, v1

    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final J(Llr/f;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Llr/f;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Llr/f;->O(Llr/f;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Llr/f;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Llr/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Llr/f;J)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    iget-wide v3, p1, Llr/f;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lfn/b;->I(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    iget-object v2, p1, Llr/f;->b:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v2, v2, Llr/y;->c:I

    iget-object v3, p1, Llr/f;->b:Llr/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v3, Llr/y;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    const/16 v3, 0x2000

    if-gez v2, :cond_7

    iget-object v2, p0, Llr/f;->b:Llr/y;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llr/y;->g:Llr/y;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v4, v2, Llr/y;->e:Z

    if-eqz v4, :cond_3

    iget v4, v2, Llr/y;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Llr/y;->d:Z

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    iget v6, v2, Llr/y;->b:I

    :goto_3
    int-to-long v6, v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v0, p1, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Llr/y;->d(Llr/y;I)V

    iget-wide v0, p1, Llr/f;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Llr/f;->c:J

    iget-wide v0, p0, Llr/f;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llr/f;->c:J

    goto/16 :goto_a

    :cond_3
    iget-object v2, p1, Llr/f;->b:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    long-to-int v4, p2

    if-lez v4, :cond_4

    iget v5, v2, Llr/y;->c:I

    iget v6, v2, Llr/y;->b:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x400

    if-lt v4, v5, :cond_5

    invoke-virtual {v2}, Llr/y;->c()Llr/y;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-static {}, Llr/z;->b()Llr/y;

    move-result-object v5

    iget-object v6, v2, Llr/y;->a:[B

    iget-object v7, v5, Llr/y;->a:[B

    iget v8, v2, Llr/y;->b:I

    add-int v9, v8, v4

    invoke-static {v6, v0, v8, v7, v9}, Lkotlin/collections/k;->S0([BII[BI)V

    :goto_5
    iget v6, v5, Llr/y;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Llr/y;->c:I

    iget v6, v2, Llr/y;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Llr/y;->b:I

    iget-object v2, v2, Llr/y;->g:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Llr/y;->b(Llr/y;)V

    iput-object v5, p1, Llr/f;->b:Llr/y;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v2, p1, Llr/f;->b:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, v2, Llr/y;->c:I

    iget v5, v2, Llr/y;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2}, Llr/y;->a()Llr/y;

    move-result-object v6

    iput-object v6, p1, Llr/f;->b:Llr/y;

    iget-object v6, p0, Llr/f;->b:Llr/y;

    if-nez v6, :cond_8

    iput-object v2, p0, Llr/f;->b:Llr/y;

    iput-object v2, v2, Llr/y;->g:Llr/y;

    iput-object v2, v2, Llr/y;->f:Llr/y;

    goto :goto_9

    :cond_8
    iget-object v6, v6, Llr/y;->g:Llr/y;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Llr/y;->b(Llr/y;)V

    iget-object v6, v2, Llr/y;->g:Llr/y;

    if-eq v6, v2, :cond_9

    move v7, v1

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v6, v6, Llr/y;->e:Z

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    iget v6, v2, Llr/y;->c:I

    iget v7, v2, Llr/y;->b:I

    sub-int/2addr v6, v7

    iget-object v7, v2, Llr/y;->g:Llr/y;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v7, v7, Llr/y;->c:I

    sub-int/2addr v3, v7

    iget-object v7, v2, Llr/y;->g:Llr/y;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v7, v7, Llr/y;->d:Z

    if-eqz v7, :cond_b

    move v7, v0

    goto :goto_8

    :cond_b
    iget-object v7, v2, Llr/y;->g:Llr/y;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v7, v7, Llr/y;->b:I

    :goto_8
    add-int/2addr v3, v7

    if-le v6, v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v2, Llr/y;->g:Llr/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Llr/y;->d(Llr/y;I)V

    invoke-virtual {v2}, Llr/y;->a()Llr/y;

    invoke-static {v2}, Llr/z;->a(Llr/y;)V

    :goto_9
    iget-wide v2, p1, Llr/f;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Llr/f;->c:J

    iget-wide v2, p0, Llr/f;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    sub-long/2addr p2, v4

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, Llr/f;->h(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Llr/f;->c:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Llr/f;->h(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Llr/f;->skip(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v9, v10}, Llr/f;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v5, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Llr/f;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfn/b;->r0(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llr/f;->skip(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final R(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lfn/b;->I(JJJ)V

    iget-object v0, p0, Llr/f;->b:Llr/y;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, v0, Llr/y;->c:I

    iget v5, v0, Llr/y;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Llr/y;->f:Llr/y;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Llr/f;->b:Llr/y;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v6, v5, Llr/y;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Llr/y;->c:I

    iget v7, v5, Llr/y;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Llr/y;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Llr/y;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Llr/y;->f:Llr/y;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final U(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Llr/f;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic V(J)Llr/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llr/f;->A0(J)Llr/f;

    return-object p0
.end method

.method public final X(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Llr/f;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Llr/f;->R(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Llr/f;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Llr/f;->r(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, Llr/f;->c:J

    invoke-virtual {p0, v0, v1}, Llr/f;->skip(J)V

    return-void
.end method

.method public final b()Llr/f;
    .locals 6

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    iget-wide v1, p0, Llr/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llr/f;->b:Llr/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llr/y;->c()Llr/y;

    move-result-object v2

    iput-object v2, v0, Llr/f;->b:Llr/y;

    iput-object v2, v2, Llr/y;->g:Llr/y;

    iput-object v2, v2, Llr/y;->f:Llr/y;

    iget-object v3, v1, Llr/y;->f:Llr/y;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Llr/y;->g:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llr/y;->c()Llr/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Llr/y;->b(Llr/y;)V

    iget-object v3, v3, Llr/y;->f:Llr/y;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Llr/f;->c:J

    iput-wide v1, v0, Llr/f;->c:J

    :goto_1
    return-object v0
.end method

.method public final b0(Llr/t;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmr/a;->c(Llr/f;Llr/t;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llr/t;->b:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Llr/f;->skip(J)V

    :goto_0
    return v0
.end method

.method public final c0(I)Llr/y;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Llr/f;->b:Llr/y;

    if-nez v1, :cond_1

    invoke-static {}, Llr/z;->b()Llr/y;

    move-result-object p1

    iput-object p1, p0, Llr/f;->b:Llr/y;

    iput-object p1, p1, Llr/y;->g:Llr/y;

    iput-object p1, p1, Llr/y;->f:Llr/y;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Llr/y;->g:Llr/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v2, v1, Llr/y;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Llr/y;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Llr/z;->b()Llr/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Llr/y;->b(Llr/y;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llr/f;->b()Llr/f;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llr/f;->b:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Llr/y;->g:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v2, Llr/y;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Llr/y;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Llr/y;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final d0()[B
    .locals 2

    iget-wide v0, p0, Llr/f;->c:J

    invoke-virtual {p0, v0, v1}, Llr/f;->r(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 4

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Llr/f;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v4, v0, Llr/f;->c:J

    check-cast v1, Llr/f;

    iget-wide v6, v1, Llr/f;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Llr/f;->b:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Llr/f;->b:Llr/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v4, Llr/y;->b:I

    iget v8, v1, Llr/y;->b:I

    move-wide v9, v6

    :goto_1
    iget-wide v11, v0, Llr/f;->c:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v4, Llr/y;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Llr/y;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    iget-object v15, v4, Llr/y;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Llr/y;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    :cond_6
    iget v13, v4, Llr/y;->c:I

    if-ne v5, v13, :cond_7

    iget-object v4, v4, Llr/y;->f:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v4, Llr/y;->b:I

    :cond_7
    iget v13, v1, Llr/y;->c:I

    if-ne v8, v13, :cond_8

    iget-object v1, v1, Llr/y;->f:Llr/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v8, v1, Llr/y;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public final f(Llr/f;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Llr/f;->c:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lfn/b;->I(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Llr/f;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Llr/f;->c:J

    iget-object v2, p0, Llr/f;->b:Llr/y;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v2, Llr/y;->c:I

    iget v4, v2, Llr/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Llr/y;->f:Llr/y;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llr/y;->c()Llr/y;

    move-result-object v3

    iget v4, v3, Llr/y;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Llr/y;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Llr/y;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Llr/y;->c:I

    iget-object p2, p1, Llr/f;->b:Llr/y;

    if-nez p2, :cond_2

    iput-object v3, v3, Llr/y;->g:Llr/y;

    iput-object v3, v3, Llr/y;->f:Llr/y;

    iput-object v3, p1, Llr/f;->b:Llr/y;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Llr/y;->g:Llr/y;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Llr/y;->b(Llr/y;)V

    :goto_2
    iget p2, v3, Llr/y;->c:I

    iget p3, v3, Llr/y;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Llr/y;->f:Llr/y;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final f0(II[B)V
    .locals 9

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lfn/b;->I(JJJ)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llr/f;->c0(I)Llr/y;

    move-result-object v0

    sub-int v1, p2, p1

    iget v2, v0, Llr/y;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Llr/y;->a:[B

    iget v3, v0, Llr/y;->c:I

    add-int v4, p1, v1

    invoke-static {p3, v3, p1, v2, v4}, Lkotlin/collections/k;->S0([BII[BI)V

    iget p1, v0, Llr/y;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Llr/y;->c:I

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Llr/f;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Llr/f;->c:J

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g0(Llr/h;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Llr/a0;->O(Llr/f;J)V

    :cond_0
    return-wide v0
.end method

.method public final h(J)B
    .locals 7

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lfn/b;->I(JJJ)V

    iget-object v0, p0, Llr/f;->b:Llr/y;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Llr/f;->c:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Llr/y;->g:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v0, Llr/y;->c:I

    iget v4, v0, Llr/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Llr/y;->a:[B

    iget v0, v0, Llr/y;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Llr/y;->c:I

    iget v4, v0, Llr/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_2

    iget-object v0, v0, Llr/y;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_2
    iget-object v0, v0, Llr/y;->f:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llr/f;->b:Llr/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Llr/y;->b:I

    iget v3, v0, Llr/y;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Llr/y;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Llr/y;->f:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Llr/f;->b:Llr/y;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    iget-wide v2, p0, Llr/f;->c:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, p0, Llr/f;->b:Llr/y;

    if-eqz v4, :cond_b

    sub-long v5, v2, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    :goto_2
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    iget-object v4, v4, Llr/y;->g:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v0, v4, Llr/y;->c:I

    iget v1, v4, Llr/y;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    iget-object v0, v4, Llr/y;->a:[B

    iget v1, v4, Llr/y;->c:I

    int-to-long v5, v1

    iget v1, v4, Llr/y;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    iget v5, v4, Llr/y;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v2

    long-to-int p2, v5

    :goto_4
    if-ge p2, v1, :cond_6

    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_5

    iget p1, v4, Llr/y;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v2

    goto :goto_9

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    iget p2, v4, Llr/y;->c:I

    iget p3, v4, Llr/y;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Llr/y;->f:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_3

    :cond_7
    :goto_5
    iget v2, v4, Llr/y;->c:I

    iget v3, v4, Llr/y;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-lez v5, :cond_a

    :goto_6
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    iget-object v2, v4, Llr/y;->a:[B

    iget v3, v4, Llr/y;->c:I

    int-to-long v5, v3

    iget v3, v4, Llr/y;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget v5, v4, Llr/y;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    :goto_7
    if-ge p2, v3, :cond_9

    aget-byte p3, v2, p2

    if-ne p3, p1, :cond_8

    iget p1, v4, Llr/y;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    goto :goto_9

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget p2, v4, Llr/y;->c:I

    iget p3, v4, Llr/y;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Llr/y;->f:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_a
    iget-object v4, v4, Llr/y;->f:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_5

    :cond_b
    :goto_8
    const-wide/16 p1, -0x1

    :goto_9
    return-wide p1

    :cond_c
    const-string p1, "size="

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Llr/f;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(JLokio/ByteString;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "bytes"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_b

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_a

    iget-object v3, v0, Llr/f;->b:Llr/y;

    if-eqz v3, :cond_9

    iget-wide v9, v0, Llr/f;->c:J

    sub-long v11, v9, v1

    cmp-long v5, v11, v1

    const-wide/16 v11, 0x1

    if-gez v5, :cond_5

    :goto_2
    cmp-long v5, v9, v1

    if-lez v5, :cond_2

    iget-object v3, v3, Llr/y;->g:Llr/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v3, Llr/y;->c:I

    iget v7, v3, Llr/y;->b:I

    sub-int/2addr v5, v7

    int-to-long v7, v5

    sub-long/2addr v9, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    aget-byte v6, v5, v6

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->size()I

    move-result v4

    iget-wide v7, v0, Llr/f;->c:J

    int-to-long v13, v4

    sub-long/2addr v7, v13

    add-long/2addr v7, v11

    :goto_3
    cmp-long v11, v9, v7

    if-gez v11, :cond_9

    iget-object v11, v3, Llr/y;->a:[B

    iget v12, v3, Llr/y;->c:I

    iget v13, v3, Llr/y;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    sub-long/2addr v13, v9

    move-wide v15, v7

    int-to-long v7, v12

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v3, Llr/y;->b:I

    int-to-long v12, v8

    add-long/2addr v12, v1

    sub-long/2addr v12, v9

    long-to-int v1, v12

    :goto_4
    if-ge v1, v7, :cond_4

    aget-byte v2, v11, v1

    if-ne v2, v6, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v5, v4}, Lmr/a;->a(Llr/y;I[BI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v3, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v9

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget v1, v3, Llr/y;->c:I

    iget v2, v3, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    iget-object v3, v3, Llr/y;->f:Llr/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v1, v9

    move-wide v7, v15

    goto :goto_3

    :cond_5
    :goto_5
    iget v5, v3, Llr/y;->c:I

    iget v9, v3, Llr/y;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v7

    cmp-long v5, v9, v1

    if-lez v5, :cond_8

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    aget-byte v6, v5, v6

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->size()I

    move-result v4

    iget-wide v9, v0, Llr/f;->c:J

    int-to-long v13, v4

    sub-long/2addr v9, v13

    add-long/2addr v9, v11

    :goto_6
    cmp-long v11, v7, v9

    if-gez v11, :cond_9

    iget-object v11, v3, Llr/y;->a:[B

    iget v12, v3, Llr/y;->c:I

    iget v13, v3, Llr/y;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v7

    move-wide v15, v9

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v3, Llr/y;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_7
    if-ge v1, v9, :cond_7

    aget-byte v2, v11, v1

    if-ne v2, v6, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v5, v4}, Lmr/a;->a(Llr/y;I[BI)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v3, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v7

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget v1, v3, Llr/y;->c:I

    iget v2, v3, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    iget-object v3, v3, Llr/y;->f:Llr/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v1, v7

    move-wide v9, v15

    goto :goto_6

    :cond_8
    iget-object v3, v3, Llr/y;->f:Llr/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v7, v9

    goto :goto_5

    :cond_9
    const-wide/16 v1, -0x1

    :goto_8
    return-wide v1

    :cond_a
    const-string v3, "fromIndex < 0: "

    invoke-static {v3, v1, v2}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(JLokio/ByteString;)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    iget-object v2, p0, Llr/f;->b:Llr/y;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_12

    iget-wide v7, p0, Llr/f;->c:J

    sub-long v9, v7, p1

    cmp-long v9, v9, p1

    const/4 v10, 0x2

    if-gez v9, :cond_9

    :goto_1
    cmp-long v0, v7, p1

    if-lez v0, :cond_1

    iget-object v2, v2, Llr/y;->g:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v0, v2, Llr/y;->c:I

    iget v1, v2, Llr/y;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v10, :cond_5

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v0

    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    move-result p3

    :goto_2
    iget-wide v3, p0, Llr/f;->c:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_12

    iget-object v1, v2, Llr/y;->a:[B

    iget v3, v2, Llr/y;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v7

    long-to-int p1, v3

    iget p2, v2, Llr/y;->c:I

    :goto_3
    if-ge p1, p2, :cond_4

    aget-byte v3, v1, p1

    if-eq v3, v0, :cond_3

    if-ne v3, p3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget p2, v2, Llr/y;->b:I

    goto :goto_8

    :cond_4
    iget p1, v2, Llr/y;->c:I

    iget p2, v2, Llr/y;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v7, p1

    iget-object v2, v2, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p1, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p3

    :goto_5
    iget-wide v0, p0, Llr/f;->c:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_12

    iget-object v0, v2, Llr/y;->a:[B

    iget v1, v2, Llr/y;->b:I

    int-to-long v9, v1

    add-long/2addr v9, p1

    sub-long/2addr v9, v7

    long-to-int p1, v9

    iget p2, v2, Llr/y;->c:I

    :goto_6
    if-ge p1, p2, :cond_8

    aget-byte v1, v0, p1

    array-length v4, p3

    move v9, v3

    :goto_7
    if-ge v9, v4, :cond_7

    aget-byte v10, p3, v9

    if-ne v1, v10, :cond_6

    iget p2, v2, Llr/y;->b:I

    :goto_8
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v7

    goto/16 :goto_11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget p1, v2, Llr/y;->c:I

    iget p2, v2, Llr/y;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v7, p1

    iget-object v2, v2, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p1, v7

    goto :goto_5

    :cond_9
    :goto_9
    iget v7, v2, Llr/y;->c:I

    iget v8, v2, Llr/y;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v9, v7, p1

    if-lez v9, :cond_11

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v10, :cond_d

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    move-result p3

    :goto_a
    iget-wide v7, p0, Llr/f;->c:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Llr/y;->a:[B

    iget v7, v2, Llr/y;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Llr/y;->c:I

    :goto_b
    if-ge p1, p2, :cond_c

    aget-byte v7, v4, p1

    if-eq v7, v3, :cond_b

    if-ne v7, p3, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_b
    :goto_c
    iget p2, v2, Llr/y;->b:I

    goto :goto_10

    :cond_c
    iget p1, v2, Llr/y;->c:I

    iget p2, v2, Llr/y;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_a

    :cond_d
    invoke-virtual {p3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p3

    :goto_d
    iget-wide v7, p0, Llr/f;->c:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Llr/y;->a:[B

    iget v7, v2, Llr/y;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Llr/y;->c:I

    :goto_e
    if-ge p1, p2, :cond_10

    aget-byte v7, v4, p1

    array-length v8, p3

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_f

    aget-byte v10, p3, v9

    if-ne v7, v10, :cond_e

    iget p2, v2, Llr/y;->b:I

    :goto_10
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v0

    goto :goto_11

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_10
    iget p1, v2, Llr/y;->c:I

    iget p2, v2, Llr/y;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_d

    :cond_11
    iget-object v2, v2, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_9

    :cond_12
    :goto_11
    return-wide v5

    :cond_13
    const-string p3, "fromIndex < 0: "

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Llr/f;->c:J

    invoke-virtual {p0, v0, v1, p1}, Llr/f;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Llr/f;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic l0(J)Llr/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llr/f;->B0(J)Llr/f;

    return-object p0
.end method

.method public final m()Llr/d0;
    .locals 1

    sget-object v0, Llr/d0;->d:Llr/d0$a;

    return-object v0
.end method

.method public final m0(Lokio/ByteString;)V
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Llr/f;II)V

    return-void
.end method

.method public final bridge synthetic o0(IILjava/lang/String;)Llr/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llr/f;->F0(IILjava/lang/String;)V

    return-object p0
.end method

.method public final peek()Llr/x;
    .locals 1

    new-instance v0, Llr/v;

    invoke-direct {v0, p0}, Llr/v;-><init>(Llr/i;)V

    invoke-static {v0}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v2, p0, Llr/f;->c:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    long-to-int p1, p1

    new-array p2, p1, [B

    :goto_1
    if-ge v1, p1, :cond_2

    sub-int v0, p1, v1

    invoke-virtual {p0, p2, v1, v0}, Llr/f;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llr/f;->b:Llr/y;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Llr/y;->c:I

    iget v3, v0, Llr/y;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Llr/y;->a:[B

    iget v3, v0, Llr/y;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Llr/y;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Llr/y;->b:I

    .line 5
    iget-wide v2, p0, Llr/f;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    .line 6
    iget v2, v0, Llr/y;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object p1

    iput-object p1, p0, Llr/f;->b:Llr/y;

    .line 8
    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lfn/b;->I(JJJ)V

    .line 10
    iget-object v0, p0, Llr/f;->b:Llr/y;

    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Llr/y;->c:I

    iget v2, v0, Llr/y;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Llr/y;->a:[B

    .line 13
    iget v2, v0, Llr/y;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p2, v2, p1, v3}, Lkotlin/collections/k;->S0([BII[BI)V

    .line 15
    iget p1, v0, Llr/y;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Llr/y;->b:I

    .line 16
    iget-wide v1, p0, Llr/f;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Llr/f;->c:J

    .line 18
    iget p2, v0, Llr/y;->c:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object p1

    iput-object p1, p0, Llr/f;->b:Llr/y;

    .line 20
    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v0, Llr/y;->b:I

    iget v2, v0, Llr/y;->c:I

    iget-object v3, v0, Llr/y;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Llr/f;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Llr/f;->c:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object v2

    iput-object v2, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Llr/y;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v0, Llr/y;->b:I

    iget v4, v0, Llr/y;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Llr/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Llr/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Llr/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Llr/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Llr/y;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Llr/f;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Llr/f;->c:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object v2

    iput-object v2, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Llr/y;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v0, Llr/y;->b:I

    iget v4, v0, Llr/y;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Llr/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Llr/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Llr/y;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Llr/f;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Llr/f;->c:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object v2

    iput-object v2, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Llr/y;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final request(J)Z
    .locals 2

    iget-wide v0, p0, Llr/f;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic s0(Lokio/ByteString;)Llr/h;
    .locals 0

    invoke-virtual {p0, p1}, Llr/f;->m0(Lokio/ByteString;)V

    return-object p0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llr/f;->b:Llr/y;

    if-eqz v0, :cond_1

    iget v1, v0, Llr/y;->c:I

    iget v2, v0, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Llr/f;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llr/f;->c:J

    sub-long/2addr p1, v4

    iget v2, v0, Llr/y;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Llr/y;->b:I

    iget v1, v0, Llr/y;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object v1

    iput-object v1, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t()Lokio/ByteString;
    .locals 2

    iget-wide v0, p0, Llr/f;->c:J

    invoke-virtual {p0, v0, v1}, Llr/f;->X(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Llr/f;->c:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Llr/f;->R(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Llr/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Llr/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    iget-object v8, v0, Llr/f;->b:Llr/y;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v9, v8, Llr/y;->a:[B

    iget v10, v8, Llr/y;->b:I

    iget v11, v8, Llr/y;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move-object v15, v8

    move-object/from16 v16, v9

    if-nez v12, :cond_1

    int-to-long v8, v14

    cmp-long v8, v8, v1

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0xa

    mul-long/2addr v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    invoke-virtual {v1, v3, v4}, Llr/f;->A0(J)Llr/f;

    invoke-virtual {v1, v13}, Llr/f;->x0(I)V

    if-nez v7, :cond_3

    invoke-virtual {v1}, Llr/f;->readByte()B

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Llr/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    int-to-byte v8, v8

    if-ne v13, v8, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    move v7, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move v6, v12

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13}, Lfn/b;->r0(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v15, v8

    :goto_3
    if-ne v10, v11, :cond_8

    invoke-virtual {v15}, Llr/y;->a()Llr/y;

    move-result-object v8

    iput-object v8, v0, Llr/f;->b:Llr/y;

    invoke-static {v15}, Llr/z;->a(Llr/y;)V

    goto :goto_4

    :cond_8
    move-object v8, v15

    iput v10, v8, Llr/y;->b:I

    :goto_4
    if-nez v6, :cond_9

    iget-object v8, v0, Llr/f;->b:Llr/y;

    if-nez v8, :cond_0

    :cond_9
    iget-wide v1, v0, Llr/f;->c:J

    int-to-long v5, v5

    sub-long/2addr v1, v5

    iput-wide v1, v0, Llr/f;->c:J

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic v0(II[B)Llr/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llr/f;->f0(II[B)V

    return-object p0
.end method

.method public final w(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Llr/f;->j(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0(Llr/c0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Llr/c0;->J(Llr/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Llr/f;->c0(I)Llr/y;

    move-result-object v2

    .line 4
    iget v3, v2, Llr/y;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Llr/y;->a:[B

    iget v5, v2, Llr/y;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Llr/y;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Llr/y;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Llr/f;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Llr/f;->c:J

    return v0
.end method

.method public final bridge synthetic write([B)Llr/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llr/f;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Llr/f;->f0(II[B)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)Llr/h;
    .locals 0

    invoke-virtual {p0, p1}, Llr/f;->x0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Llr/h;
    .locals 0

    invoke-virtual {p0, p1}, Llr/f;->C0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Llr/h;
    .locals 0

    invoke-virtual {p0, p1}, Llr/f;->D0(I)V

    return-object p0
.end method

.method public final x(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Llr/f;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v0, Llr/y;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Llr/y;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Llr/f;->r(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Llr/y;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Llr/y;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Llr/y;->b:I

    iget-wide v1, p0, Llr/f;->c:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Llr/f;->c:J

    iget p1, v0, Llr/y;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object p1

    iput-object p1, p0, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llr/f;->c0(I)Llr/y;

    move-result-object v0

    iget-object v1, v0, Llr/y;->a:[B

    iget v2, v0, Llr/y;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Llr/y;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llr/f;->c:J

    return-void
.end method

.method public final y0()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Llr/f;->b:Llr/y;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, v6, Llr/y;->a:[B

    iget v8, v6, Llr/y;->b:I

    iget v9, v6, Llr/y;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    invoke-virtual {v0, v4, v5}, Llr/f;->B0(J)Llr/f;

    invoke-virtual {v0, v10}, Llr/f;->x0(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Llr/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lfn/b;->r0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Llr/y;->a()Llr/y;

    move-result-object v7

    iput-object v7, p0, Llr/f;->b:Llr/y;

    invoke-static {v6}, Llr/z;->a(Llr/y;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Llr/y;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Llr/f;->b:Llr/y;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Llr/f;->c:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Llr/f;->c:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final z(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Llr/f;->k(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Llr/f$a;

    invoke-direct {v0, p0}, Llr/f$a;-><init>(Llr/f;)V

    return-object v0
.end method
