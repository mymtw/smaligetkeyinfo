.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-object v0, Lh4/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh4/b;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lh4/b;->c:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lh4/b;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh4/b;->b:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/b;->d:[B

    if-eqz v1, :cond_9

    iget v2, p0, Lh4/b;->e:I

    iget v3, p0, Lh4/b;->f:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lh4/b;->b:Ljava/io/InputStream;

    array-length v3, v1

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v5, :cond_0

    iput v4, p0, Lh4/b;->e:I

    iput v1, p0, Lh4/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    iget v1, p0, Lh4/b;->e:I

    :goto_1
    iget v2, p0, Lh4/b;->f:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lh4/b;->d:[B

    aget-byte v6, v2, v1

    if-ne v6, v3, :cond_3

    iget v3, p0, Lh4/b;->e:I

    if-eq v1, v3, :cond_2

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lh4/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh4/b;->e:I

    monitor-exit v0

    return-object v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lh4/b$a;

    iget v2, p0, Lh4/b;->f:I

    iget v6, p0, Lh4/b;->e:I

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lh4/b$a;-><init>(Lh4/b;I)V

    :cond_5
    iget-object v2, p0, Lh4/b;->d:[B

    iget v6, p0, Lh4/b;->e:I

    iget v7, p0, Lh4/b;->f:I

    sub-int/2addr v7, v6

    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput v5, p0, Lh4/b;->f:I

    iget-object v2, p0, Lh4/b;->b:Ljava/io/InputStream;

    iget-object v6, p0, Lh4/b;->d:[B

    array-length v7, v6

    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_8

    iput v4, p0, Lh4/b;->e:I

    iput v2, p0, Lh4/b;->f:I

    move v2, v4

    :goto_3
    iget v6, p0, Lh4/b;->f:I

    if-eq v2, v6, :cond_5

    iget-object v6, p0, Lh4/b;->d:[B

    aget-byte v7, v6, v2

    if-ne v7, v3, :cond_7

    iget v3, p0, Lh4/b;->e:I

    if-eq v2, v3, :cond_6

    sub-int v4, v2, v3

    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lh4/b;->e:I

    invoke-virtual {v1}, Lh4/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh4/b;->b:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/b;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/b;->d:[B

    iget-object v1, p0, Lh4/b;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
