.class public final Lt5/e;
.super Lt5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/google/android/play/core/appupdate/i;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object v2

    check-cast v2, Lt5/o1;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lt5/b;-><init>(IZ[B)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    iget-boolean v0, p0, Lt5/b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lt5/b;->c:I

    invoke-virtual {p1, v0, v1}, Lt5/r1;->c(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    iget-object v0, p0, Lt5/b;->d:[B

    iget-object v1, p1, Lt5/r1;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    return-void
.end method
