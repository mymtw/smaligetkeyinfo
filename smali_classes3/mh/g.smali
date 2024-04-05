.class public abstract Lmh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lmh/f;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lmh/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmh/g$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lmh/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmh/g;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length p1, p1

    iput p1, p0, Lmh/g;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lmh/g;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance v2, Loi/g;

    invoke-direct {v2}, Loi/g;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmh/g;->f:[Lmh/f;

    array-length p2, p2

    iput p2, p0, Lmh/g;->h:I

    :goto_1
    iget p2, p0, Lmh/g;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lmh/g;->f:[Lmh/f;

    move-object v0, p0

    check-cast v0, Loi/b;

    new-instance v1, Loi/c;

    new-instance v2, Lbe/a;

    invoke-direct {v2, v0}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Loi/c;-><init>(Lbe/a;)V

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lmh/g$a;

    move-object p2, p0

    check-cast p2, Loi/b;

    invoke-direct {p1, p2}, Lmh/g$a;-><init>(Loi/b;)V

    iput-object p1, p0, Lmh/g;->a:Lmh/g$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmh/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmh/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/f;

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Loi/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmh/g;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lbj/p;->c(Z)V

    iget-object v1, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lmh/g;->h:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lmh/g;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmh/g;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmh/g;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget v1, p0, Lmh/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lmh/g;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lmh/g;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmh/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
.end method

.method public final f()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmh/g;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lmh/g;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lmh/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmh/g;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lmh/g;->f:[Lmh/f;

    iget v5, p0, Lmh/g;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lmh/g;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lmh/g;->k:Z

    iput-boolean v2, p0, Lmh/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lmh/a;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lmh/a;->g(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lmh/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Lmh/a;->g(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lmh/g;->e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmh/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lmh/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_4
    iget-object v2, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lmh/g;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lmh/f;->j()V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lmh/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lmh/f;->j()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lmh/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    iget-object v0, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v4, p0, Lmh/g;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmh/g;->g:I

    aput-object v1, v0, v4

    monitor-exit v2

    return v3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmh/g;->k:Z

    iget-object v1, p0, Lmh/g;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    iget-object v2, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v3, p0, Lmh/g;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmh/g;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lmh/g;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    :cond_0
    :goto_0
    iget-object v1, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmh/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    iget-object v2, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v3, p0, Lmh/g;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmh/g;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lmh/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmh/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/f;

    invoke-virtual {v1}, Lmh/f;->j()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lmh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmh/g;->l:Z

    iget-object v1, p0, Lmh/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lmh/g;->a:Lmh/g$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
