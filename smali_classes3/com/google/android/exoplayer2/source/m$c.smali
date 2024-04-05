.class public final Lcom/google/android/exoplayer2/source/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/m$c;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v1, v2, v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m;->C:I

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    move-result v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v1, :cond_4

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:I

    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final f(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->A(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    invoke-virtual {v2, p1, p2, v4}, Lcom/google/android/exoplayer2/source/p;->o(JZ)I

    move-result p1

    monitor-enter v2

    if-ltz p1, :cond_1

    :try_start_0
    iget p2, v2, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p2, p1

    iget v4, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    if-gt p2, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v3}, Lbj/p;->c(Z)V

    iget p2, v2, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p2, p1

    iput p2, v2, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->B(I)V

    :cond_2
    move v3, p1

    :goto_1
    return v3

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/p;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->E()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->A(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    invoke-virtual {v2, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->t(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->B(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method
