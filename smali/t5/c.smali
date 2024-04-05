.class public abstract Lt5/c;
.super Lt5/s1;
.source "SourceFile"

# interfaces
.implements Lt5/x0;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lt5/h1;


# direct methods
.method public constructor <init>(ZILt5/h1;)V
    .locals 2

    invoke-direct {p0}, Lt5/s1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/c;->d:Lt5/h1;

    instance-of v1, p3, Lt5/g1;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lt5/c;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lt5/c;->c:Z

    :goto_0
    iput p2, p0, Lt5/c;->b:I

    iget-boolean p1, p0, Lt5/c;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    instance-of p1, p1, Lt5/v1;

    :goto_1
    iput-object p3, p0, Lt5/c;->d:Lt5/h1;

    return-void
.end method

.method public static q(Lt5/h1;)Lt5/c;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lt5/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/c;->q(Lt5/h1;)Lt5/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct tagged object from byte[]: "

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lt5/c;

    return-object p0
.end method


# virtual methods
.method public final e()Lt5/s1;
    .locals 0

    return-object p0
.end method

.method public final g(Lt5/s1;)Z
    .locals 3

    instance-of v0, p1, Lt5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt5/c;

    iget v0, p0, Lt5/c;->b:I

    iget v2, p1, Lt5/c;->b:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lt5/c;->c:Z

    iget-boolean v2, p1, Lt5/c;->c:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    if-nez v0, :cond_2

    iget-object p1, p1, Lt5/c;->d:Lt5/h1;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    iget-object p1, p1, Lt5/c;->d:Lt5/h1;

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt5/c;->b:I

    iget-object v1, p0, Lt5/c;->d:Lt5/h1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final o()Lt5/s1;
    .locals 4

    new-instance v0, Lt5/k0;

    iget-boolean v1, p0, Lt5/c;->c:Z

    iget v2, p0, Lt5/c;->b:I

    iget-object v3, p0, Lt5/c;->d:Lt5/h1;

    invoke-direct {v0, v1, v2, v3}, Lt5/k0;-><init>(ZILt5/h1;)V

    return-object v0
.end method

.method public final p()Lt5/s1;
    .locals 4

    new-instance v0, Lt5/v0;

    iget-boolean v1, p0, Lt5/c;->c:Z

    iget v2, p0, Lt5/c;->b:I

    iget-object v3, p0, Lt5/c;->d:Lt5/h1;

    invoke-direct {v0, v1, v2, v3}, Lt5/v0;-><init>(ZILt5/h1;)V

    return-object v0
.end method

.method public final s()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lt5/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/c;->d:Lt5/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
