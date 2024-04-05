.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Lli/d;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lcom/google/android/exoplayer2/source/hls/j;

.field public D:Lcom/google/android/exoplayer2/source/hls/m;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Laj/g;

.field public final q:Laj/i;

.field public final r:Lcom/google/android/exoplayer2/source/hls/j;

.field public final s:Z

.field public final t:Z

.field public final u:Lbj/y;

.field public final v:Lcom/google/android/exoplayer2/source/hls/h;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lfi/a;

.field public final z:Lbj/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Laj/g;Laj/i;Lcom/google/android/exoplayer2/Format;ZLaj/g;Laj/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLbj/y;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/j;Lfi/a;Lbj/r;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Laj/g;",
            "Laj/i;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Laj/g;",
            "Laj/i;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lbj/y;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lfi/a;",
            "Lbj/r;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lli/d;-><init>(Laj/g;Laj/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/i;->q:Laj/i;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->p:Laj/g;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->u:Lbj/y;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/h;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->y:Lfi/a;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, La0/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    instance-of v4, v3, Lyh/d0;

    if-nez v4, :cond_1

    instance-of v3, v3, Lwh/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Laj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Laj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Laj/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Laj/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/i;->c(Laj/g;Laj/i;Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lbj/y;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    iget-wide v3, p0, Lli/b;->g:J

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    :try_start_1
    iget-boolean v5, v0, Lbj/y;->a:Z

    if-nez v5, :cond_4

    iput-wide v3, v0, Lbj/y;->b:J

    iput-boolean v1, v0, Lbj/y;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    iget-wide v5, v0, Lbj/y;->b:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    iget-wide v2, v0, Lbj/y;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lli/b;->i:Laj/s;

    iget-object v2, p0, Lli/b;->b:Laj/i;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/i;->c(Laj/g;Laj/i;Z)V

    goto :goto_6

    :goto_5
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    return-void
.end method

.method public final c(Laj/g;Laj/i;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move-object/from16 v3, p1

    move-object v8, v2

    goto :goto_3

    :cond_1
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    int-to-long v6, v6

    iget-wide v8, v2, Laj/i;->g:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sub-long v10, v8, v6

    :goto_1
    move-wide/from16 v21, v10

    cmp-long v10, v6, v3

    if-nez v10, :cond_3

    cmp-long v8, v8, v21

    if-nez v8, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    new-instance v8, Laj/i;

    iget-object v13, v2, Laj/i;->a:Landroid/net/Uri;

    iget-wide v14, v2, Laj/i;->b:J

    iget v9, v2, Laj/i;->c:I

    iget-object v10, v2, Laj/i;->d:[B

    iget-object v11, v2, Laj/i;->e:Ljava/util/Map;

    iget-wide v3, v2, Laj/i;->f:J

    add-long v19, v3, v6

    iget-object v3, v2, Laj/i;->h:Ljava/lang/String;

    iget v4, v2, Laj/i;->i:I

    iget-object v6, v2, Laj/i;->j:Ljava/lang/Object;

    move-object v12, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v12 .. v25}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    move-object/from16 v3, p1

    move v6, v5

    :goto_3
    :try_start_0
    invoke-virtual {v1, v3, v8}, Lcom/google/android/exoplayer2/source/hls/i;->f(Laj/g;Laj/i;)Lph/e;

    move-result-object v4

    if-eqz v6, :cond_4

    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    invoke-virtual {v4, v6}, Lph/e;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_4
    :try_start_1
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/b;->d:Lph/s;

    invoke-interface {v6, v4, v7}, Lph/h;->a(Lph/i;Lph/s;)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    move v6, v0

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :try_start_2
    iget-wide v4, v4, Lph/e;->d:J

    iget-wide v6, v2, Laj/i;->f:J

    :goto_6
    sub-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v5, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6, v5, v6}, Lph/h;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v4, v4, Lph/e;->d:J

    iget-wide v6, v2, Laj/i;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_7
    invoke-static/range {p1 .. p1}, Lbj/b0;->g(Laj/g;)V

    return-void

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    iget-wide v4, v4, Lph/e;->d:J

    iget-wide v6, v2, Laj/i;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lbj/b0;->g(Laj/g;)V

    throw v0
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Laj/g;Laj/i;)Lph/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Laj/g;->b(Laj/i;)J

    move-result-wide v6

    new-instance v8, Lph/e;

    iget-wide v4, v0, Laj/i;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lph/e;-><init>(Laj/e;JJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    iput v4, v8, Lph/e;->f:I

    const/16 v2, 0x8

    :try_start_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Lbj/r;->w(I)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    iget-object v7, v7, Lbj/r;->a:[B

    invoke-virtual {v8, v7, v4, v9, v4}, Lph/e;->c([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    invoke-virtual {v7}, Lbj/r;->r()I

    move-result v7

    const v10, 0x494433

    if-eq v7, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lbj/r;->A(I)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    invoke-virtual {v7}, Lbj/r;->o()I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    iget-object v12, v11, Lbj/r;->a:[B

    array-length v13, v12

    if-le v10, v13, :cond_1

    invoke-virtual {v11, v10}, Lbj/r;->w(I)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    iget-object v10, v10, Lbj/r;->a:[B

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    iget-object v10, v10, Lbj/r;->a:[B

    invoke-virtual {v8, v10, v9, v7, v4}, Lph/e;->c([BIIZ)Z

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/i;->y:Lfi/a;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    iget-object v10, v10, Lbj/r;->a:[B

    invoke-virtual {v9, v7, v10}, Lfi/a;->u0(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v9

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_4

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v12, :cond_3

    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v12, v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v7, v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    iget-object v9, v9, Lbj/r;->a:[B

    invoke-static {v7, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    invoke-virtual {v7, v4}, Lbj/r;->z(I)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    invoke-virtual {v7, v2}, Lbj/r;->y(I)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    invoke-virtual {v7}, Lbj/r;->j()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    and-long/2addr v9, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput v4, v8, Lph/e;->f:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v7, :cond_d

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    instance-of v2, v0, Lyh/d0;

    if-nez v2, :cond_6

    instance-of v0, v0, Lwh/e;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    xor-int/2addr v0, v3

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    instance-of v2, v0, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/exoplayer2/source/hls/b;->c:Lbj/y;

    invoke-direct {v0, v2, v13}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lbj/y;)V

    goto :goto_5

    :cond_7
    instance-of v2, v0, Lyh/e;

    if-eqz v2, :cond_8

    new-instance v0, Lyh/e;

    invoke-direct {v0, v4}, Lyh/e;-><init>(I)V

    goto :goto_5

    :cond_8
    instance-of v2, v0, Lyh/a;

    if-eqz v2, :cond_9

    new-instance v0, Lyh/a;

    invoke-direct {v0}, Lyh/a;-><init>()V

    goto :goto_5

    :cond_9
    instance-of v2, v0, Lyh/c;

    if-eqz v2, :cond_a

    new-instance v0, Lyh/c;

    invoke-direct {v0}, Lyh/c;-><init>()V

    goto :goto_5

    :cond_a
    instance-of v0, v0, Lvh/d;

    if-eqz v0, :cond_b

    new-instance v0, Lvh/d;

    invoke-direct {v0}, Lvh/d;-><init>()V

    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v13, v7, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/b;->c:Lbj/y;

    invoke-direct {v2, v0, v13, v7}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lph/h;Lcom/google/android/exoplayer2/Format;Lbj/y;)V

    move-wide/from16 v18, v9

    move v9, v4

    goto/16 :goto_15

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected extractor type for recreation: "

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v0, v0, Laj/i;->a:Landroid/net/Uri;

    iget-object v13, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/i;->u:Lbj/y;

    invoke-interface/range {p1 .. p1}, Laj/g;->d()Ljava/util/Map;

    move-result-object v16

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/reflect/p;->N(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/p;->O(Ljava/util/Map;)I

    move-result v5

    invoke-static {v0}, Lkotlin/reflect/p;->P(Landroid/net/Uri;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    sget-object v16, Lcom/google/android/exoplayer2/source/hls/d;->b:[I

    const/4 v11, 0x7

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_e

    aget v2, v16, v12

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x8

    goto :goto_7

    :cond_e
    iput v4, v8, Lph/e;->f:I

    move v12, v4

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_24

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v11, 0xb

    if-eqz v4, :cond_20

    if-eq v4, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1d

    const/16 v3, 0x8

    if-eq v4, v3, :cond_17

    if-eq v4, v11, :cond_10

    const/16 v3, 0xd

    if-eq v4, v3, :cond_f

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v11, v13, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-direct {v3, v11, v15}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lbj/y;)V

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    goto/16 :goto_12

    :cond_10
    if-eqz v14, :cond_11

    const/16 v3, 0x30

    move-object/from16 v17, v6

    move-object v11, v14

    goto :goto_9

    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v11, 0x10

    move-object/from16 v17, v6

    move/from16 v20, v11

    move-object v11, v3

    move/from16 v3, v20

    :goto_9
    iget-object v6, v13, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_15

    move-wide/from16 v18, v9

    const-string v9, "audio/mp4a-latm"

    invoke-static {v6, v9}, Lbj/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_13

    or-int/lit8 v3, v3, 0x2

    :cond_13
    const-string v9, "video/avc"

    invoke-static {v6, v9}, Lbj/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_16

    or-int/lit8 v3, v3, 0x4

    goto :goto_c

    :cond_15
    move-wide/from16 v18, v9

    :cond_16
    :goto_c
    new-instance v6, Lyh/d0;

    new-instance v9, Lyh/g;

    invoke-direct {v9, v3, v11}, Lyh/g;-><init>(ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-direct {v6, v3, v15, v9}, Lyh/d0;-><init>(ILbj/y;Lyh/g;)V

    move-object v3, v6

    goto/16 :goto_12

    :cond_17
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    new-instance v3, Lwh/e;

    iget-object v6, v13, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v10

    if-ge v9, v10, :cond_1a

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v11, :cond_19

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    goto :goto_f

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1a
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1b

    const/4 v6, 0x4

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    if-eqz v14, :cond_1c

    move-object v9, v14

    goto :goto_11

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_11
    invoke-direct {v3, v6, v15, v9}, Lwh/e;-><init>(ILbj/y;Ljava/util/List;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    new-instance v3, Lvh/d;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v9, v10}, Lvh/d;-><init>(J)V

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    new-instance v3, Lyh/e;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lyh/e;-><init>(I)V

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    new-instance v3, Lyh/c;

    invoke-direct {v3}, Lyh/c;-><init>()V

    goto :goto_12

    :cond_20
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    new-instance v3, Lyh/a;

    invoke-direct {v3}, Lyh/a;-><init>()V

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v3, v8}, Lph/h;->f(Lph/i;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    iput v9, v8, Lph/e;->f:I

    goto :goto_13

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v0

    iput v9, v8, Lph/e;->f:I

    throw v2

    :catch_1
    const/4 v9, 0x0

    iput v9, v8, Lph/e;->f:I

    move v6, v9

    :goto_13
    if-eqz v6, :cond_21

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v0, v3, v13, v15}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lph/h;Lcom/google/android/exoplayer2/Format;Lbj/y;)V

    goto :goto_14

    :cond_21
    if-nez v2, :cond_23

    if-eq v4, v7, :cond_22

    if-eq v4, v5, :cond_22

    if-eq v4, v0, :cond_22

    const/16 v6, 0xb

    if-ne v4, v6, :cond_23

    :cond_22
    move-object v2, v3

    :cond_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    move-wide/from16 v9, v18

    const/4 v3, 0x1

    const/4 v11, 0x7

    goto/16 :goto_8

    :cond_24
    move-wide/from16 v18, v9

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v13, v15}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lph/h;Lcom/google/android/exoplayer2/Format;Lbj/y;)V

    :goto_14
    move-object v2, v0

    :goto_15
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    instance-of v2, v0, Lyh/e;

    if-nez v2, :cond_26

    instance-of v2, v0, Lyh/a;

    if-nez v2, :cond_26

    instance-of v2, v0, Lyh/c;

    if-nez v2, :cond_26

    instance-of v0, v0, Lvh/d;

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    move v0, v9

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v18, v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->u:Lbj/y;

    move-wide/from16 v5, v18

    invoke-virtual {v2, v5, v6}, Lbj/y;->b(J)J

    move-result-wide v2

    goto :goto_18

    :cond_27
    iget-wide v2, v1, Lli/b;->g:J

    :goto_18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->W:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2b

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->W:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v4, v0

    move v6, v9

    :goto_19
    if-ge v6, v4, :cond_2b

    aget-object v5, v0, v6

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/p;->G:J

    cmp-long v7, v10, v2

    if-eqz v7, :cond_28

    iput-wide v2, v5, Lcom/google/android/exoplayer2/source/p;->G:J

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/google/android/exoplayer2/source/p;->A:Z

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->W:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->W:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v2, v0

    move v6, v9

    :goto_1a
    if-ge v6, v2, :cond_2b

    aget-object v3, v0, v6

    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/p;->G:J

    cmp-long v7, v10, v4

    if-eqz v7, :cond_2a

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/p;->G:J

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/google/android/exoplayer2/source/p;->A:Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    invoke-interface {v0, v2}, Lph/h;->b(Lph/j;)V

    goto :goto_1b

    :cond_2c
    move v9, v4

    :goto_1b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v3, v2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v4, v9

    :goto_1c
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v5, v3

    if-ge v4, v5, :cond_2e

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->O:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2d

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/google/android/exoplayer2/source/hls/m$c;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/exoplayer2/source/p;->A:Z

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x1

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2e
    return-object v8
.end method
