.class public final Llr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# instance fields
.field public b:B

.field public final c:Llr/x;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Llr/p;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llr/c0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llr/x;

    invoke-direct {v0, p1}, Llr/x;-><init>(Llr/c0;)V

    iput-object v0, p0, Llr/o;->c:Llr/x;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Llr/o;->d:Ljava/util/zip/Inflater;

    new-instance v1, Llr/p;

    invoke-direct {v1, v0, p1}, Llr/p;-><init>(Llr/x;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Llr/o;->e:Llr/p;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Llr/o;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1, p0, p1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v2, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Llr/o;->b:B

    const-wide/16 v12, -0x1

    const v14, 0xff00

    if-nez v0, :cond_11

    iget-object v0, v6, Llr/o;->c:Llr/x;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Llr/x;->U(J)V

    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v0, v0, Llr/x;->b:Llr/f;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Llr/f;->h(J)B

    move-result v15

    shr-int/lit8 v0, v15, 0x1

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2

    move/from16 v16, v10

    goto :goto_1

    :cond_2
    move/from16 v16, v11

    :goto_1
    if-eqz v16, :cond_3

    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v1, v0, Llr/x;->b:Llr/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llr/o;->b(Llr/f;JJ)V

    :cond_3
    iget-object v0, v6, Llr/o;->c:Llr/x;

    invoke-virtual {v0}, Llr/x;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-static {v1, v0, v2}, Llr/o;->a(IILjava/lang/String;)V

    iget-object v0, v6, Llr/o;->c:Llr/x;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Llr/x;->skip(J)V

    shr-int/lit8 v0, v15, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    const v17, 0xffff

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v6, Llr/o;->c:Llr/x;

    invoke-virtual {v0, v1, v2}, Llr/x;->U(J)V

    if-eqz v16, :cond_5

    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v1, v0, Llr/x;->b:Llr/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llr/o;->b(Llr/f;JJ)V

    :cond_5
    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v0, v0, Llr/x;->b:Llr/f;

    invoke-virtual {v0}, Llr/f;->readShort()S

    move-result v0

    and-int v0, v0, v17

    and-int v1, v0, v14

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    iget-object v0, v6, Llr/o;->c:Llr/x;

    invoke-virtual {v0, v4, v5}, Llr/x;->U(J)V

    if-eqz v16, :cond_6

    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v1, v0, Llr/x;->b:Llr/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v18, v4

    invoke-virtual/range {v0 .. v5}, Llr/o;->b(Llr/f;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v4

    :goto_3
    iget-object v0, v6, Llr/o;->c:Llr/x;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Llr/x;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v15, 0x3

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    move v0, v11

    :goto_4
    const-wide/16 v18, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Llr/o;->c:Llr/x;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, Llr/x;->a(BJJ)J

    move-result-wide v20

    cmp-long v0, v20, v12

    if-eqz v0, :cond_a

    if-eqz v16, :cond_9

    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v1, v0, Llr/x;->b:Llr/f;

    const-wide/16 v2, 0x0

    add-long v4, v20, v18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llr/o;->b(Llr/f;JJ)V

    :cond_9
    iget-object v0, v6, Llr/o;->c:Llr/x;

    add-long v1, v20, v18

    invoke-virtual {v0, v1, v2}, Llr/x;->skip(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v15, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    move v11, v10

    :cond_c
    if-eqz v11, :cond_f

    iget-object v0, v6, Llr/o;->c:Llr/x;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Llr/x;->a(BJJ)J

    move-result-wide v20

    cmp-long v0, v20, v12

    if-eqz v0, :cond_e

    if-eqz v16, :cond_d

    iget-object v0, v6, Llr/o;->c:Llr/x;

    iget-object v1, v0, Llr/x;->b:Llr/f;

    const-wide/16 v2, 0x0

    add-long v4, v20, v18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llr/o;->b(Llr/f;JJ)V

    :cond_d
    iget-object v0, v6, Llr/o;->c:Llr/x;

    add-long v1, v20, v18

    invoke-virtual {v0, v1, v2}, Llr/x;->skip(J)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v16, :cond_10

    iget-object v0, v6, Llr/o;->c:Llr/x;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Llr/x;->U(J)V

    iget-object v0, v0, Llr/x;->b:Llr/f;

    invoke-virtual {v0}, Llr/f;->readShort()S

    move-result v0

    and-int v0, v0, v17

    and-int v1, v0, v14

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, v6, Llr/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Llr/o;->a(IILjava/lang/String;)V

    iget-object v0, v6, Llr/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_10
    iput-byte v10, v6, Llr/o;->b:B

    :cond_11
    iget-byte v0, v6, Llr/o;->b:B

    const/4 v1, 0x2

    if-ne v0, v10, :cond_13

    iget-wide v2, v7, Llr/f;->c:J

    iget-object v0, v6, Llr/o;->e:Llr/p;

    invoke-virtual {v0, v7, v8, v9}, Llr/p;->J(Llr/f;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Llr/o;->b(Llr/f;JJ)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Llr/o;->b:B

    :cond_13
    iget-byte v0, v6, Llr/o;->b:B

    if-ne v0, v1, :cond_15

    iget-object v0, v6, Llr/o;->c:Llr/x;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Llr/x;->U(J)V

    iget-object v0, v0, Llr/x;->b:Llr/f;

    invoke-virtual {v0}, Llr/f;->readInt()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int v4, v0, v3

    ushr-int/lit8 v4, v4, 0x18

    const/high16 v5, 0xff0000

    and-int v7, v0, v5

    ushr-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int v7, v0, v14

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    iget-object v4, v6, Llr/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v4, v7

    const-string v7, "CRC"

    invoke-static {v0, v4, v7}, Llr/o;->a(IILjava/lang/String;)V

    iget-object v0, v6, Llr/o;->c:Llr/x;

    invoke-virtual {v0, v1, v2}, Llr/x;->U(J)V

    iget-object v0, v0, Llr/x;->b:Llr/f;

    invoke-virtual {v0}, Llr/f;->readInt()I

    move-result v0

    and-int v1, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    and-int v2, v0, v5

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int v2, v0, v14

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iget-object v1, v6, Llr/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Llr/o;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Llr/o;->b:B

    iget-object v0, v6, Llr/o;->c:Llr/x;

    invoke-virtual {v0}, Llr/x;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    :cond_16
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Llr/f;JJ)V
    .locals 4

    iget-object p1, p1, Llr/f;->b:Llr/y;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Llr/y;->c:I

    iget v1, p1, Llr/y;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Llr/y;->f:Llr/y;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Llr/y;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Llr/y;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Llr/o;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Llr/y;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Llr/y;->f:Llr/y;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llr/o;->e:Llr/p;

    invoke-virtual {v0}, Llr/p;->close()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/o;->c:Llr/x;

    invoke-virtual {v0}, Llr/x;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
