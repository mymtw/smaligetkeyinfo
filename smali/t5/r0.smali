.class public final Lt5/r0;
.super Lt5/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/j1;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lt5/j1;->b:Lt5/a;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lt5/j1;->c:Lt5/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lt5/j1;->d:Lt5/s1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lt5/k0;

    const/4 v3, 0x1

    iget v4, p0, Lt5/j1;->e:I

    iget-object v5, p0, Lt5/j1;->f:Lt5/s1;

    invoke-direct {v1, v3, v4, v5}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v1, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2}, Lt5/r1;->c(II)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lt5/r1;->b(I)V

    iget-object p1, p1, Lt5/r1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lt5/o1;->c()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
