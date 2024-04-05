.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$a;,
        Lcom/google/android/exoplayer2/source/p$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/android/exoplayer2/Format;

.field public C:Lcom/google/android/exoplayer2/Format;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$a;

.field public final c:Lji/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/o<",
            "Lcom/google/android/exoplayer2/source/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public final f:Landroid/os/Looper;

.field public g:Lcom/google/android/exoplayer2/source/p$c;

.field public h:Lcom/google/android/exoplayer2/Format;

.field public i:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lph/v$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Laj/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Laj/j;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    new-instance p1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    new-array p1, p1, [Lph/v$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lph/v$a;

    new-instance p1, Lji/o;

    new-instance p2, Landroidx/room/c;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Landroidx/room/c;-><init>(I)V

    invoke-direct {p1, p2}, Lji/o;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->l(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->A:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/Format;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget-object p1, p1, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget-object p1, p1, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget-object p1, p1, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, p1}, Lbj/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/source/p$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/p$c;->s()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Laj/e;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    move-result p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v3, v2, Laj/a;->a:[B

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Laj/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Laj/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    :cond_2
    :goto_0
    return p1
.end method

.method public c(JIIILph/v$a;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/p;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/p;->y:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/p;->y:Z

    :cond_3
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/p;->G:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/p;->E:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/p;->u:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/p;->F:Z

    if-nez v2, :cond_5

    const-string v2, "SampleQueue"

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/p;->F:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/p;->H:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/p;->v:J

    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->t:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/p;->m(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Lcom/google/android/exoplayer2/source/p;->t:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->o:[J

    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Lcom/google/android/exoplayer2/source/p;->j:I

    add-int/2addr v8, v9

    goto :goto_3

    :cond_b
    iget v8, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/p;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/p;->H:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/o;->g:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_6
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v5

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->l:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_7

    :cond_f
    move v5, v3

    :goto_7
    invoke-static {v5}, Lbj/p;->c(Z)V

    :cond_10
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_8

    :cond_11
    move v5, v3

    :goto_8
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/p;->x:Z

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/p;->w:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/exoplayer2/source/p;->w:J

    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v5

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->o:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/p;->l:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    aput v0, v6, v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->n:[I

    aput v2, v0, v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->p:[Lph/v$a;

    aput-object p6, v0, v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->k:[I

    iget v2, v1, Lcom/google/android/exoplayer2/source/p;->D:I

    aput v2, v0, v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget-object v0, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_9

    :cond_12
    move v0, v3

    :goto_9
    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget-object v0, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/p$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->f:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/c$b;

    move-result-object v0

    goto :goto_a

    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/drm/c$b;->e0:La9/b;

    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v6, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v5, v6

    new-instance v6, Lcom/google/android/exoplayer2/source/p$b;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v0}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/c$b;)V

    invoke-virtual {v2, v5, v6}, Lji/o;->a(ILcom/google/android/exoplayer2/source/p$b;)V

    :cond_15
    iget v0, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v2, v1, Lcom/google/android/exoplayer2/source/p;->j:I

    if-ne v0, v2, :cond_16

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Lph/v$a;

    iget v10, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->l:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->o:[J

    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->n:[I

    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->p:[Lph/v$a;

    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->k:[I

    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->l:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->o:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->n:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->p:[Lph/v$a;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->k:[I

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/source/p;->l:[J

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/p;->o:[J

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/p;->n:[I

    iput-object v8, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    iput-object v9, v1, Lcom/google/android/exoplayer2/source/p;->p:[Lph/v$a;

    iput-object v4, v1, Lcom/google/android/exoplayer2/source/p;->k:[I

    iput v3, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    iput v0, v1, Lcom/google/android/exoplayer2/source/p;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lbj/r;I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v4, v3, Laj/a;->a:[B

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Laj/a;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v1, v4}, Lbj/r;->b(II[B)V

    sub-int/2addr p2, v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->m(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    :goto_0
    iget-object v2, v1, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lji/o;->b:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v2, v1, Lji/o;->c:Lbj/d;

    iget-object v4, v1, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lbj/d;->accept(Ljava/lang/Object;)V

    iget-object v2, v1, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lji/o;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lji/o;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    iget v6, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/p;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbj/p;->c(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->m(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget-object v1, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lji/o;->c:Lbj/d;

    iget-object v5, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lbj/d;->accept(Ljava/lang/Object;)V

    iget-object v4, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lji/o;->a:I

    iget-object v1, v0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    iput v2, v0, Lji/o;->a:I

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public l(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->G:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format$b;->o:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized o(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v2

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-eqz p3, :cond_2

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_2
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->k(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lji/o;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->r(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Lcom/google/android/exoplayer2/Format;Ljh/m0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Ljh/m0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->f:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Ljh/m0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_5
    return-void
.end method

.method public final t(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    if-eq v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, -0x5

    const/4 v7, -0x3

    const/4 v8, -0x4

    const/4 v9, 0x4

    if-nez v5, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, v0, :cond_4

    :cond_3
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/Format;Ljh/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_4
    monitor-exit p0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iput v9, p2, Lmh/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_6
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v5, v4

    invoke-virtual {p4, v5}, Lji/o;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, v0, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->r(I)Z

    move-result p4

    if-nez p4, :cond_8

    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    move v6, v7

    goto :goto_6

    :cond_8
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    aget p4, p4, p1

    iput p4, p2, Lmh/a;->b:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    cmp-long p4, v4, v6

    if-gez p4, :cond_9

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lmh/a;->g(I)V

    :cond_9
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lph/v$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/google/android/exoplayer2/source/p$a;->c:Lph/v$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_4
    move v6, v8

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/Format;Ljh/m0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_6
    if-ne v6, v8, :cond_e

    invoke-virtual {p2, v9}, Lmh/a;->h(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o;->c:Lbj/r;

    invoke-static {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lbj/r;)Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o;->c:Lbj/r;

    invoke-static {p4, p2, p3, v0}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lbj/r;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    :cond_e
    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/o$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->a:Laj/j;

    invoke-virtual {v0}, Laj/j;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->c:Lji/o;

    :goto_0
    iget-object v3, v2, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v2, Lji/o;->c:Lbj/d;

    iget-object v4, v2, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lbj/d;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lji/o;->a:I

    iget-object v0, v2, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized v(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v4

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/p;->k(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v9

    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method
