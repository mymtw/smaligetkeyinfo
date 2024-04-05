.class public abstract Lt5/z0;
.super Lt5/s1;
.source "SourceFile"

# interfaces
.implements Lt5/y1;


# static fields
.field public static final d:[C


# instance fields
.field public final b:[B

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lt5/z0;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lt5/s1;-><init>()V

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p2

    iput-object p2, p0, Lt5/z0;->b:[B

    iput p1, p0, Lt5/z0;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lt5/r1;

    invoke-direct {v2, v1}, Lt5/r1;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lt5/r1;->d(Lt5/h1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Lt5/z0;->d:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    const-string v2, "Internal error encoding BitString: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Lt5/s1;)Z
    .locals 3

    instance-of v0, p1, Lt5/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt5/z0;

    iget v0, p0, Lt5/z0;->c:I

    iget v2, p1, Lt5/z0;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lt5/z0;->s()[B

    move-result-object v0

    invoke-virtual {p1}, Lt5/z0;->s()[B

    move-result-object p1

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt5/z0;->c:I

    invoke-virtual {p0}, Lt5/z0;->s()[B

    move-result-object v1

    invoke-static {v1}, Lv7/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o()Lt5/s1;
    .locals 3

    new-instance v0, Lt5/r;

    iget-object v1, p0, Lt5/z0;->b:[B

    iget v2, p0, Lt5/z0;->c:I

    invoke-direct {v0, v2, v1}, Lt5/r;-><init>(I[B)V

    return-object v0
.end method

.method public final p()Lt5/s1;
    .locals 3

    new-instance v0, Lt5/q0;

    iget-object v1, p0, Lt5/z0;->b:[B

    iget v2, p0, Lt5/z0;->c:I

    invoke-direct {v0, v2, v1}, Lt5/q0;-><init>(I[B)V

    return-object v0
.end method

.method public final q()[B
    .locals 2

    iget v0, p0, Lt5/z0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/z0;->b:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()[B
    .locals 5

    iget-object v0, p0, Lt5/z0;->b:[B

    iget v1, p0, Lt5/z0;->c:I

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v2

    if-lez v1, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v3, v2, v0

    const/16 v4, 0xff

    shl-int v1, v4, v1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt5/z0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
