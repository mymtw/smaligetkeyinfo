.class public final Lm7/f;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/m1;

.field public c:Lt5/a;

.field public d:[[B

.field public e:[B

.field public f:[[B

.field public g:[B

.field public h:[B

.field public i:[Lj7/a;


# direct methods
.method public constructor <init>(Lt5/t1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lt5/o1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    instance-of v3, v3, Lt5/m1;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    invoke-static {v3}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v3

    iput-object v3, v0, Lm7/f;->b:Lt5/m1;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    invoke-static {v3}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v3

    iput-object v3, v0, Lm7/f;->c:Lt5/a;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v4

    check-cast v4, Lt5/t1;

    invoke-virtual {v4}, Lt5/t1;->y()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lm7/f;->d:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lt5/t1;->y()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lm7/f;->d:[[B

    invoke-virtual {v4, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v7

    check-cast v7, Lt5/p1;

    invoke-virtual {v7}, Lt5/p1;->v()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v5

    check-cast v5, Lt5/t1;

    invoke-virtual {v5, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v5

    check-cast v5, Lt5/p1;

    invoke-virtual {v5}, Lt5/p1;->v()[B

    move-result-object v5

    iput-object v5, v0, Lm7/f;->e:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v6

    check-cast v6, Lt5/t1;

    invoke-virtual {v6}, Lt5/t1;->y()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lm7/f;->f:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Lt5/t1;->y()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lm7/f;->f:[[B

    invoke-virtual {v6, v7}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v9

    check-cast v9, Lt5/p1;

    invoke-virtual {v9}, Lt5/p1;->v()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v6

    check-cast v6, Lt5/t1;

    invoke-virtual {v6, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v6

    check-cast v6, Lt5/p1;

    invoke-virtual {v6}, Lt5/p1;->v()[B

    move-result-object v6

    iput-object v6, v0, Lm7/f;->g:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v6

    check-cast v6, Lt5/t1;

    invoke-virtual {v6, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v6

    check-cast v6, Lt5/p1;

    invoke-virtual {v6}, Lt5/p1;->v()[B

    move-result-object v6

    iput-object v6, v0, Lm7/f;->h:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    check-cast v1, Lt5/t1;

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v11

    check-cast v11, Lt5/t1;

    invoke-virtual {v11, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v12

    check-cast v12, Lt5/t1;

    invoke-virtual {v12}, Lt5/t1;->y()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Lt5/t1;->y()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v14

    check-cast v14, Lt5/t1;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lt5/t1;->y()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lt5/t1;->y()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v17

    check-cast v17, Lt5/p1;

    invoke-virtual/range {v17 .. v17}, Lt5/p1;->v()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v2

    check-cast v2, Lt5/t1;

    invoke-virtual {v2}, Lt5/t1;->y()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lt5/t1;->y()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v13

    check-cast v13, Lt5/t1;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lt5/t1;->y()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Lt5/t1;->y()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v17

    check-cast v17, Lt5/p1;

    invoke-virtual/range {v17 .. v17}, Lt5/p1;->v()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v2

    check-cast v2, Lt5/t1;

    invoke-virtual {v2}, Lt5/t1;->y()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Lt5/t1;->y()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v14

    check-cast v14, Lt5/p1;

    invoke-virtual {v14}, Lt5/p1;->v()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v2

    check-cast v2, Lt5/p1;

    invoke-virtual {v2}, Lt5/p1;->v()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lm7/f;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lj7/a;

    iput-object v2, v0, Lm7/f;->i:[Lj7/a;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lj7/a;

    iget-object v4, v0, Lm7/f;->h:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lkotlin/jvm/internal/s;->A([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lkotlin/jvm/internal/s;->A([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lkotlin/jvm/internal/s;->y([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lkotlin/jvm/internal/s;->G([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lj7/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lm7/f;->i:[Lj7/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lj7/a;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/m1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lt5/m1;-><init>(J)V

    iput-object v0, p0, Lm7/f;->b:Lt5/m1;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->x([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lm7/f;->d:[[B

    invoke-static {p2}, Lkotlin/jvm/internal/s;->w([S)[B

    move-result-object p1

    iput-object p1, p0, Lm7/f;->e:[B

    invoke-static {p3}, Lkotlin/jvm/internal/s;->x([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lm7/f;->f:[[B

    invoke-static {p4}, Lkotlin/jvm/internal/s;->w([S)[B

    move-result-object p1

    iput-object p1, p0, Lm7/f;->g:[B

    .line 1
    array-length p1, p5

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    aget p3, p5, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lm7/f;->h:[B

    iput-object p6, p0, Lm7/f;->i:[Lj7/a;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 13

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v2, p0, Lm7/f;->b:Lt5/m1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm7/f;->c:Lt5/a;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lm7/f;->d:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    new-instance v6, Lt5/b0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lt5/f0;

    invoke-direct {v4, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v4, Lt5/b0;

    iget-object v5, p0, Lm7/f;->e:[B

    invoke-direct {v4, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v4, Lt5/f0;

    invoke-direct {v4, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v4, v3

    :goto_2
    iget-object v5, p0, Lm7/f;->f:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_2

    new-instance v6, Lt5/b0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Lt5/f0;

    invoke-direct {v4, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v4, Lt5/b0;

    iget-object v5, p0, Lm7/f;->g:[B

    invoke-direct {v4, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v4, Lt5/f0;

    invoke-direct {v4, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v4, Lt5/b0;

    iget-object v5, p0, Lm7/f;->h:[B

    invoke-direct {v4, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v4, Lt5/f0;

    invoke-direct {v4, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v4, v3

    :goto_3
    iget-object v5, p0, Lm7/f;->i:[Lj7/a;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    new-instance v5, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v5, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v6, p0, Lm7/f;->i:[Lj7/a;

    aget-object v6, v6, v4

    iget-object v6, v6, Lj7/a;->d:[[[S

    invoke-static {v6}, Lkotlin/jvm/internal/s;->z([[[S)[[[B

    move-result-object v6

    new-instance v7, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v7, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v8, v3

    :goto_4
    array-length v9, v6

    if-ge v8, v9, :cond_4

    new-instance v9, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v9, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v10, v3

    :goto_5
    aget-object v11, v6, v8

    array-length v12, v11

    if-ge v10, v12, :cond_3

    new-instance v12, Lt5/b0;

    aget-object v11, v11, v10

    invoke-direct {v12, v11}, Lt5/b0;-><init>([B)V

    invoke-virtual {v9, v12}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    new-instance v10, Lt5/f0;

    invoke-direct {v10, v9}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v7, v10}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    new-instance v6, Lt5/f0;

    invoke-direct {v6, v7}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v6, p0, Lm7/f;->i:[Lj7/a;

    aget-object v6, v6, v4

    iget-object v6, v6, Lj7/a;->e:[[[S

    invoke-static {v6}, Lkotlin/jvm/internal/s;->z([[[S)[[[B

    move-result-object v6

    new-instance v7, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v7, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v8, v3

    :goto_6
    array-length v9, v6

    if-ge v8, v9, :cond_6

    new-instance v9, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v9, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v10, v3

    :goto_7
    aget-object v11, v6, v8

    array-length v12, v11

    if-ge v10, v12, :cond_5

    new-instance v12, Lt5/b0;

    aget-object v11, v11, v10

    invoke-direct {v12, v11}, Lt5/b0;-><init>([B)V

    invoke-virtual {v9, v12}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    new-instance v10, Lt5/f0;

    invoke-direct {v10, v9}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v7, v10}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    new-instance v6, Lt5/f0;

    invoke-direct {v6, v7}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v6, p0, Lm7/f;->i:[Lj7/a;

    aget-object v6, v6, v4

    iget-object v6, v6, Lj7/a;->f:[[S

    invoke-static {v6}, Lkotlin/jvm/internal/s;->x([[S)[[B

    move-result-object v6

    new-instance v7, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v7, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    move v8, v3

    :goto_8
    array-length v9, v6

    if-ge v8, v9, :cond_7

    new-instance v9, Lt5/b0;

    aget-object v10, v6, v8

    invoke-direct {v9, v10}, Lt5/b0;-><init>([B)V

    invoke-virtual {v7, v9}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    new-instance v6, Lt5/f0;

    invoke-direct {v6, v7}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v6, Lt5/b0;

    iget-object v7, p0, Lm7/f;->i:[Lj7/a;

    aget-object v7, v7, v4

    iget-object v7, v7, Lj7/a;->g:[S

    invoke-static {v7}, Lkotlin/jvm/internal/s;->w([S)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lt5/b0;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v6, Lt5/f0;

    invoke-direct {v6, v5}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v2, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
