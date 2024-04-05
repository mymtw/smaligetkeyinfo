.class public final Ly7/c;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public b:[C


# direct methods
.method public constructor <init>(Ljava/io/OutputStreamWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Ly7/c;->b:[C

    sget-object p1, Lv7/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .locals 11

    const-string v0, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v0, p1, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    :cond_1
    iget-object p1, p1, Ly7/a;->b:[B

    sget-object v0, Lw7/a;->a:Lw7/b;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v1, Lw7/a;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v3, v0, 0x3

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    add-int v6, v4, v0

    if-ge v5, v6, :cond_2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, Lw7/b;->a:[B

    ushr-int/lit8 v10, v6, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write(I)V

    iget-object v9, v1, Lw7/b;->a:[B

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v10, v7, 0x4

    or-int/2addr v6, v10

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v9, v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, v1, Lw7/b;->a:[B

    shl-int/lit8 v7, v7, 0x2

    ushr-int/lit8 v9, v8, 0x6

    or-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, v1, Lw7/b;->a:[B

    and-int/lit8 v7, v8, 0x3f

    aget-byte v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_2
    const/16 v5, 0x3d

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    goto :goto_3

    :cond_3
    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v6, v7

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, p1, 0x4

    or-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr p1, v8

    and-int/lit8 p1, p1, 0x3f

    iget-object v7, v1, Lw7/b;->a:[B

    aget-byte v6, v7, v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, v1, Lw7/b;->a:[B

    aget-byte v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v1, Lw7/b;->a:[B

    aget-byte p1, v1, p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_4
    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v3, p1, 0x2

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    iget-object v6, v1, Lw7/b;->a:[B

    aget-byte v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v1, Lw7/b;->a:[B

    aget-byte p1, v1, p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_3
    div-int/lit8 v0, v0, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    move v0, v4

    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_7

    move v1, v4

    :goto_5
    iget-object v2, p0, Ly7/c;->b:[C

    array-length v3, v2

    if-eq v1, v3, :cond_6

    add-int v3, v0, v1

    array-length v5, p1

    if-lt v3, v5, :cond_5

    goto :goto_6

    :cond_5
    aget-byte v3, p1, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v1, p0, Ly7/c;->b:[C

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    const-string p1, "-----END CERTIFICATE-----"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/a/e;

    const-string v1, "exception encoding base64 string: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
