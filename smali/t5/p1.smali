.class public abstract Lt5/p1;
.super Lt5/s1;
.source "SourceFile"

# interfaces
.implements Lt5/q1;


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lt5/s1;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt5/p1;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)Lt5/p1;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lt5/p1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lt5/h1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lt5/h1;

    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    instance-of v1, v0, Lt5/p1;

    if-eqz v1, :cond_2

    check-cast v0, Lt5/p1;

    return-object v0

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
    check-cast p0, Lt5/p1;

    return-object p0
.end method

.method public static s(Lt5/c;Z)Lt5/p1;
    .locals 3

    invoke-virtual {p0}, Lt5/c;->s()Lt5/s1;

    move-result-object p0

    if-nez p1, :cond_2

    instance-of p1, p0, Lt5/p1;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/t1;->y()I

    move-result p1

    new-array p1, p1, [Lt5/p1;

    invoke-virtual {p0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/p1;

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lt5/h;

    invoke-direct {p0, p1}, Lt5/h;-><init>([Lt5/p1;)V

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lt5/p1;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final e()Lt5/s1;
    .locals 0

    return-object p0
.end method

.method public final g(Lt5/s1;)Z
    .locals 1

    instance-of v0, p1, Lt5/p1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt5/p1;

    iget-object v0, p0, Lt5/p1;->b:[B

    iget-object p1, p1, Lt5/p1;->b:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final o()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/b0;

    iget-object v1, p0, Lt5/p1;->b:[B

    invoke-direct {v0, v1}, Lt5/b0;-><init>([B)V

    return-object v0
.end method

.method public final p()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/b0;

    iget-object v1, p0, Lt5/p1;->b:[B

    invoke-direct {v0, v1}, Lt5/b0;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "#"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt5/p1;->b:[B

    sget-object v2, Lw7/c;->a:Lw7/d;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lw7/c;->b(II[B)[B

    move-result-object v1

    invoke-static {v1}, Lv7/e;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lt5/p1;->b:[B

    return-object v0
.end method
