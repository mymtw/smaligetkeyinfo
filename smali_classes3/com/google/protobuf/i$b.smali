.class public final Lcom/google/protobuf/i$b;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString$d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/i$b;->h:I

    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/i$b;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/i$b;->d:I

    iput p1, p0, Lcom/google/protobuf/i$b;->f:I

    iput p1, p0, Lcom/google/protobuf/i$b;->g:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/protobuf/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->j()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/i$b;->c:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->h(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    iget v2, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/protobuf/i$b;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    iput v2, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/i$b;->i(I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/protobuf/i$b;->c:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/i$b;->c:[B

    sget-object v4, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->m(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/i$b;->c:[B

    iget v3, p0, Lcom/google/protobuf/i$b;->f:I

    sget-object v4, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/i$b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->g(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->j()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    iget v2, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/i$b;->c:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/protobuf/i$b;->f:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->m(I)V

    iget-object v1, p0, Lcom/google/protobuf/i$b;->c:[B

    add-int/lit8 v2, v0, 0x0

    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->g(I)[B

    move-result-object v1

    :goto_0
    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/protobuf/Utf8$b;->a(II[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->h(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/i$b;->f:I

    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/i$b;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    iput v1, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$b;->i(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/google/protobuf/i$b;->c:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final h(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/v;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/protobuf/i$b;->g:I

    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/i;->a:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/protobuf/i$b;->h:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/i$b;->c:[B

    iget v3, p0, Lcom/google/protobuf/i$b;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/protobuf/i$b;->g:I

    iget v3, p0, Lcom/google/protobuf/i$b;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/i$b;->g:I

    iput v4, p0, Lcom/google/protobuf/i$b;->f:I

    iput v4, p0, Lcom/google/protobuf/i$b;->d:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$b;->n(I)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i$b;->f:I

    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/i$b;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/protobuf/i$b;->f:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->k()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    return v0
.end method

.method public final k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/i$b;->f:I

    iget v4, p0, Lcom/google/protobuf/i$b;->d:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$b;->m(I)V

    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/i$b;->c:[B

    iget v4, p0, Lcom/google/protobuf/i$b;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/protobuf/i$b;->f:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/i$b;->d:I

    iget v1, p0, Lcom/google/protobuf/i$b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/i$b;->d:I

    iget v1, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/i$b;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/i$b;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/i$b;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i$b;->e:I

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/i;->a:I

    iget v1, p0, Lcom/google/protobuf/i$b;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i$b;->d:I

    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_7

    iget v2, p0, Lcom/google/protobuf/i$b;->g:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lcom/google/protobuf/i$b;->h:I

    if-gt v4, v5, :cond_6

    iput v3, p0, Lcom/google/protobuf/i$b;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/i$b;->d:I

    iput v1, p0, Lcom/google/protobuf/i$b;->f:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_2

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/i$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->l()V

    throw p1

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/i$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->l()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Lcom/google/protobuf/i$b;->d:I

    iget v1, p0, Lcom/google/protobuf/i$b;->f:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/protobuf/i$b;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->m(I)V

    :goto_2
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/protobuf/i$b;->d:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/protobuf/i$b;->f:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$b;->m(I)V

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/google/protobuf/i$b;->f:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/google/protobuf/i$b;->n(I)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final o(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i$b;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/i$b;->d:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/protobuf/i;->a:I

    iget v3, p0, Lcom/google/protobuf/i$b;->g:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Lcom/google/protobuf/i$b;->h:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/i$b;->c:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/i$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/i$b;->g:I

    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/i$b;->d:I

    iput v4, p0, Lcom/google/protobuf/i$b;->f:I

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/i$b;->c:[B

    iget v2, p0, Lcom/google/protobuf/i$b;->d:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/google/protobuf/i;->a:I

    iget v6, p0, Lcom/google/protobuf/i$b;->g:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/i$b;->c:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/protobuf/i$b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/i$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/i$b;->l()V

    iget v0, p0, Lcom/google/protobuf/i$b;->d:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$b;->o(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/i$b;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
