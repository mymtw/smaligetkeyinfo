.class public final Ljh/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:Ljava/lang/Object;

.field public final c:[Lji/l;

.field public d:Z

.field public e:Z

.field public f:Ljh/r0;

.field public g:Z

.field public final h:[Z

.field public final i:[Ljh/e1;

.field public final j:Lyi/f;

.field public final k:Ljh/w0;

.field public l:Ljh/q0;

.field public m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public n:Lyi/g;

.field public o:J


# direct methods
.method public constructor <init>([Ljh/e1;JLyi/f;Laj/j;Ljh/w0;Ljh/r0;Lyi/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/q0;->i:[Ljh/e1;

    iput-wide p2, p0, Ljh/q0;->o:J

    iput-object p4, p0, Ljh/q0;->j:Lyi/f;

    iput-object p6, p0, Ljh/q0;->k:Ljh/w0;

    iget-object p2, p7, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p3, p2, Lji/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljh/q0;->b:Ljava/lang/Object;

    iput-object p7, p0, Ljh/q0;->f:Ljh/r0;

    sget-object p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Ljh/q0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p8, p0, Ljh/q0;->n:Lyi/g;

    array-length p3, p1

    new-array p3, p3, [Lji/l;

    iput-object p3, p0, Ljh/q0;->c:[Lji/l;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ljh/q0;->h:[Z

    iget-wide p3, p7, Ljh/r0;->b:J

    iget-wide v5, p7, Ljh/r0;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lji/f;->a:Ljava/lang/Object;

    sget p7, Ljh/a;->e:I

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    iget-object p2, p6, Ljh/w0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljh/w0$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Ljh/w0;->h:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Ljh/w0;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljh/w0$b;

    if-eqz p7, :cond_0

    iget-object p8, p7, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object p7, p7, Ljh/w0$b;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {p8, p7}, Lcom/google/android/exoplayer2/source/i;->g(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_0
    iget-object p7, p2, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {p7, p1, p5, p3, p4}, Lcom/google/android/exoplayer2/source/g;->u(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object v1

    iget-object p1, p6, Ljh/w0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljh/w0;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    return-void
.end method


# virtual methods
.method public final a(Lyi/g;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lyi/g;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ljh/q0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Ljh/q0;->n:Lyi/g;

    invoke-virtual {v1, v6, v3}, Lyi/g;->a(Lyi/g;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ljh/q0;->c:[Lji/l;

    move v4, v2

    :goto_2
    iget-object v6, v0, Ljh/q0;->i:[Ljh/e1;

    array-length v7, v6

    const/4 v8, 0x7

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    invoke-interface {v6}, Ljh/e1;->getTrackType()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljh/q0;->b()V

    iput-object v1, v0, Ljh/q0;->n:Lyi/g;

    invoke-virtual/range {p0 .. p0}, Ljh/q0;->c()V

    iget-object v9, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v10, v1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v11, v0, Ljh/q0;->h:[Z

    iget-object v12, v0, Ljh/q0;->c:[Lji/l;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/h;->f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Ljh/q0;->c:[Lji/l;

    move v7, v2

    :goto_3
    iget-object v9, v0, Ljh/q0;->i:[Ljh/e1;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget-object v9, v9, v7

    invoke-interface {v9}, Ljh/e1;->getTrackType()I

    move-result v9

    if-ne v9, v8, :cond_4

    iget-object v9, v0, Ljh/q0;->n:Lyi/g;

    invoke-virtual {v9, v7}, Lyi/g;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lkotlinx/coroutines/e0;

    invoke-direct {v9}, Lkotlinx/coroutines/e0;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Ljh/q0;->e:Z

    move v6, v2

    :goto_4
    iget-object v7, v0, Ljh/q0;->c:[Lji/l;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lyi/g;->b(I)Z

    move-result v7

    invoke-static {v7}, Lbj/p;->f(Z)V

    iget-object v7, v0, Ljh/q0;->i:[Ljh/e1;

    aget-object v7, v7, v6

    invoke-interface {v7}, Ljh/e1;->getTrackType()I

    move-result v7

    if-eq v7, v8, :cond_8

    iput-boolean v5, v0, Ljh/q0;->e:Z

    goto :goto_6

    :cond_6
    iget-object v7, v1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v7}, Lbj/p;->f(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljh/q0;->l:Ljh/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Ljh/q0;->n:Lyi/g;

    iget v2, v0, Lyi/g;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lyi/g;->b(I)Z

    move-result v0

    iget-object v2, p0, Ljh/q0;->n:Lyi/g;

    iget-object v2, v2, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->disable()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljh/q0;->l:Ljh/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Ljh/q0;->n:Lyi/g;

    iget v2, v0, Lyi/g;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lyi/g;->b(I)Z

    move-result v0

    iget-object v2, p0, Ljh/q0;->n:Lyi/g;

    iget-object v2, v2, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->j()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Ljh/q0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljh/q0;->f:Ljh/r0;

    iget-wide v0, v0, Ljh/r0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljh/q0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Ljh/q0;->f:Ljh/r0;

    iget-wide v3, v0, Ljh/r0;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Ljh/q0;->f:Ljh/r0;

    iget-wide v0, v0, Ljh/r0;->b:J

    iget-wide v2, p0, Ljh/q0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Ljh/q0;->b()V

    iget-object v0, p0, Ljh/q0;->f:Ljh/r0;

    iget-wide v0, v0, Ljh/r0;->d:J

    iget-object v2, p0, Ljh/q0;->k:Ljh/w0;

    iget-object v3, p0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v2, v0}, Ljh/w0;->g(Lcom/google/android/exoplayer2/source/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljh/w0;->g(Lcom/google/android/exoplayer2/source/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(FLjh/k1;)Lyi/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object p2, p0, Ljh/q0;->j:Lyi/f;

    iget-object v0, p0, Ljh/q0;->i:[Ljh/e1;

    iget-object v1, p0, Ljh/q0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Ljh/q0;->f:Ljh/r0;

    iget-object v2, v2, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p2, v0, v1}, Lyi/f;->b([Ljh/e1;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lyi/g;

    move-result-object p2

    iget-object v0, p2, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/b;->e(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
