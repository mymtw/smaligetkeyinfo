.class public Lt5/r;
.super Lt5/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/z0;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Lt5/o1;)V
    .locals 1

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lt5/z0;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lt5/z0;-><init>(I[B)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lt5/r;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lt5/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt5/q0;

    if-eqz v0, :cond_1

    new-instance v0, Lt5/r;

    check-cast p0, Lt5/q0;

    iget-object v1, p0, Lt5/z0;->b:[B

    iget p0, p0, Lt5/z0;->c:I

    invoke-direct {v0, p0, v1}, Lt5/r;-><init>(I[B)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    check-cast p0, Lt5/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lt5/r;

    return-object p0
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 6

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
    array-length v0, v2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [B

    iget v4, p0, Lt5/z0;->c:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v0, v1

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/z0;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/z0;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
