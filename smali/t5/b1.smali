.class public final Lt5/b1;
.super Lt5/t1;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lt5/t1;-><init>()V

    iput-object p1, p0, Lt5/b1;->c:[B

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    iget-object v0, p0, Lt5/b1;->c:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lt5/t1;->p()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/s1;->e(Lt5/r1;)V

    :goto_0
    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/b1;->c:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/b1;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lt5/t1;->p()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->n()I

    move-result v0

    return v0
.end method

.method public final o()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lt5/b1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/b1;->z()V

    :cond_0
    invoke-super {p0}, Lt5/t1;->o()Lt5/s1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lt5/b1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/b1;->z()V

    :cond_0
    invoke-super {p0}, Lt5/t1;->p()Lt5/s1;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q(I)Lt5/h1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/b1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/b1;->z()V

    :cond_0
    invoke-super {p0, p1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/b1;->c:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lt5/a1;

    invoke-direct {v1, v0}, Lt5/a1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/b1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/b1;->z()V

    :cond_0
    invoke-super {p0}, Lt5/t1;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 3

    new-instance v0, Lt5/a1;

    iget-object v1, p0, Lt5/b1;->c:[B

    invoke-direct {v0, v1}, Lt5/a1;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lt5/a1;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/t1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Lt5/a1;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/b1;->c:[B

    return-void
.end method
