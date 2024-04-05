.class public final Lyh/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lbj/q;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyh/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lyh/d0;


# direct methods
.method public constructor <init>(Lyh/d0;I)V
    .locals 2

    iput-object p1, p0, Lyh/d0$b;->e:Lyh/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbj/q;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lbj/q;-><init>(I[B)V

    iput-object p1, p0, Lyh/d0$b;->a:Lbj/q;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyh/d0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lyh/d0$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v4, v2, Lyh/d0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lyh/d0;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lbj/y;

    iget-object v2, v2, Lyh/d0;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/y;

    monitor-enter v2

    :try_start_0
    iget-wide v7, v2, Lbj/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v4, v7, v8}, Lbj/y;-><init>(J)V

    iget-object v2, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v2, v2, Lyh/d0;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :cond_2
    :goto_0
    iget-object v2, v2, Lyh/d0;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbj/y;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v5}, Lbj/r;->A(I)V

    invoke-virtual/range {p1 .. p1}, Lbj/r;->u()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lbj/r;->A(I)V

    iget-object v8, v1, Lyh/d0$b;->a:Lbj/q;

    iget-object v9, v8, Lbj/q;->d:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {v0, v6, v3, v9}, Lbj/r;->b(II[B)V

    invoke-virtual {v8, v6}, Lbj/q;->l(I)V

    iget-object v8, v1, Lyh/d0$b;->a:Lbj/q;

    invoke-virtual {v8, v7}, Lbj/q;->n(I)V

    iget-object v8, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v9, v1, Lyh/d0$b;->a:Lbj/q;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lbj/q;->h(I)I

    move-result v9

    iput v9, v8, Lyh/d0;->r:I

    iget-object v8, v1, Lyh/d0$b;->a:Lbj/q;

    iget-object v9, v8, Lbj/q;->d:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {v0, v6, v3, v9}, Lbj/r;->b(II[B)V

    invoke-virtual {v8, v6}, Lbj/q;->l(I)V

    iget-object v8, v1, Lyh/d0$b;->a:Lbj/q;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lbj/q;->n(I)V

    iget-object v8, v1, Lyh/d0$b;->a:Lbj/q;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lbj/q;->h(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lbj/r;->A(I)V

    iget-object v8, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v12, v8, Lyh/d0;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    iget-object v8, v8, Lyh/d0;->p:Lyh/e0;

    if-nez v8, :cond_4

    new-instance v8, Lyh/e0$b;

    sget-object v12, Lbj/b0;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lyh/e0$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    iget-object v12, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v14, v12, Lyh/d0;->e:Lyh/e0$c;

    invoke-interface {v14, v13, v8}, Lyh/e0$c;->a(ILyh/e0$b;)Lyh/e0;

    move-result-object v8

    iput-object v8, v12, Lyh/d0;->p:Lyh/e0;

    iget-object v8, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v12, v8, Lyh/d0;->p:Lyh/e0;

    iget-object v8, v8, Lyh/d0;->k:Lph/j;

    new-instance v14, Lyh/e0$d;

    invoke-direct {v14, v2, v13, v15}, Lyh/e0$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lyh/e0;->b(Lbj/y;Lph/j;Lyh/e0$d;)V

    :cond_4
    iget-object v8, v1, Lyh/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v1, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    iget v8, v0, Lbj/r;->c:I

    iget v12, v0, Lbj/r;->b:I

    sub-int/2addr v8, v12

    :goto_2
    if-lez v8, :cond_1c

    iget-object v14, v1, Lyh/d0$b;->a:Lbj/q;

    iget-object v12, v14, Lbj/q;->d:Ljava/lang/Object;

    check-cast v12, [B

    const/4 v5, 0x5

    invoke-virtual {v0, v6, v5, v12}, Lbj/r;->b(II[B)V

    invoke-virtual {v14, v6}, Lbj/q;->l(I)V

    iget-object v12, v1, Lyh/d0$b;->a:Lbj/q;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lbj/q;->h(I)I

    move-result v12

    iget-object v14, v1, Lyh/d0$b;->a:Lbj/q;

    invoke-virtual {v14, v7}, Lbj/q;->n(I)V

    iget-object v14, v1, Lyh/d0$b;->a:Lbj/q;

    invoke-virtual {v14, v10}, Lbj/q;->h(I)I

    move-result v14

    iget-object v10, v1, Lyh/d0$b;->a:Lbj/q;

    invoke-virtual {v10, v9}, Lbj/q;->n(I)V

    iget-object v10, v1, Lyh/d0$b;->a:Lbj/q;

    invoke-virtual {v10, v11}, Lbj/q;->h(I)I

    move-result v10

    iget v11, v0, Lbj/r;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    iget v6, v0, Lbj/r;->b:I

    if-ge v6, v15, :cond_13

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v16

    iget v9, v0, Lbj/r;->b:I

    add-int v9, v9, v16

    if-le v9, v15, :cond_5

    const/4 v5, 0x4

    goto/16 :goto_e

    :cond_5
    const/16 v16, 0xac

    const/16 v19, 0x87

    const/16 v20, 0x81

    const/16 v7, 0x59

    if-ne v6, v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lbj/r;->q()J

    move-result-wide v6

    const-wide/32 v21, 0x41432d33

    cmp-long v21, v6, v21

    if-nez v21, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v21, 0x45414333

    cmp-long v20, v6, v21

    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v19, 0x41432d34

    cmp-long v19, v6, v19

    if-nez v19, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v19, 0x48455643

    cmp-long v6, v6, v19

    if-nez v6, :cond_c

    const/16 v3, 0x24

    goto :goto_8

    :cond_9
    const/16 v5, 0x6a

    if-ne v6, v5, :cond_a

    :goto_4
    move/from16 v16, v20

    :goto_5
    const/4 v5, 0x3

    goto :goto_a

    :cond_a
    const/16 v5, 0x7a

    if-ne v6, v5, :cond_b

    :goto_6
    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/16 v5, 0x7f

    if-ne v6, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v5

    if-ne v5, v13, :cond_c

    :goto_7
    goto :goto_5

    :cond_c
    :goto_8
    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    const/16 v5, 0x7b

    if-ne v6, v5, :cond_e

    const/16 v3, 0x8a

    goto :goto_8

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_9
    move/from16 v16, v3

    :goto_a
    move/from16 v3, v16

    :goto_b
    const/4 v5, 0x4

    goto :goto_d

    :cond_f
    const/4 v5, 0x3

    if-ne v6, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    iget v6, v0, Lbj/r;->b:I

    if-ge v6, v9, :cond_10

    invoke-virtual {v0, v5}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    const/4 v5, 0x4

    new-array v7, v5, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v5, v7}, Lbj/r;->b(II[B)V

    new-instance v13, Lyh/e0$a;

    invoke-direct {v13, v6, v7}, Lyh/e0$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const/16 v7, 0x59

    const/16 v13, 0x15

    goto :goto_c

    :cond_10
    const/4 v5, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_d

    :cond_11
    const/4 v5, 0x4

    const/16 v7, 0x6f

    if-ne v6, v7, :cond_12

    const/16 v3, 0x101

    :cond_12
    :goto_d
    iget v6, v0, Lbj/r;->b:I

    sub-int/2addr v9, v6

    invoke-virtual {v0, v9}, Lbj/r;->A(I)V

    move v9, v5

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_13
    move v5, v9

    :goto_e
    invoke-virtual {v0, v15}, Lbj/r;->z(I)V

    new-instance v6, Lyh/e0$b;

    iget-object v7, v0, Lbj/r;->a:[B

    invoke-static {v7, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    invoke-direct {v6, v3, v9, v11, v7}, Lyh/e0$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v7, 0x6

    if-eq v12, v7, :cond_14

    const/4 v7, 0x5

    if-ne v12, v7, :cond_15

    :cond_14
    move v12, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v7, v3, Lyh/d0;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_16

    move v7, v12

    goto :goto_f

    :cond_16
    move v7, v14

    :goto_f
    iget-object v3, v3, Lyh/d0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v10, 0x15

    goto :goto_11

    :cond_17
    iget-object v3, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v10, v3, Lyh/d0;->a:I

    if-ne v10, v9, :cond_18

    const/16 v10, 0x15

    if-ne v12, v10, :cond_19

    iget-object v3, v3, Lyh/d0;->p:Lyh/e0;

    goto :goto_10

    :cond_18
    const/16 v10, 0x15

    :cond_19
    iget-object v3, v3, Lyh/d0;->e:Lyh/e0$c;

    invoke-interface {v3, v12, v6}, Lyh/e0$c;->a(ILyh/e0$b;)Lyh/e0;

    move-result-object v3

    :goto_10
    iget-object v6, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v6, v6, Lyh/d0;->a:I

    if-ne v6, v9, :cond_1a

    iget-object v6, v1, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x2000

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ge v14, v6, :cond_1b

    :cond_1a
    iget-object v6, v1, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v6, v1, Lyh/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_11
    move v9, v5

    move v13, v10

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v1, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v0, :cond_1f

    iget-object v3, v1, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v1, Lyh/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v6, v6, Lyh/d0;->g:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v6, v6, Lyh/d0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v1, Lyh/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/e0;

    if-eqz v6, :cond_1e

    iget-object v7, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v8, v7, Lyh/d0;->p:Lyh/e0;

    if-eq v6, v8, :cond_1d

    iget-object v7, v7, Lyh/d0;->k:Lph/j;

    new-instance v8, Lyh/e0$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v2, v3, v9}, Lyh/e0$d;-><init>(III)V

    invoke-interface {v6, v4, v7, v8}, Lyh/e0;->b(Lbj/y;Lph/j;Lyh/e0$d;)V

    goto :goto_13

    :cond_1d
    const/16 v9, 0x2000

    :goto_13
    iget-object v3, v1, Lyh/d0$b;->e:Lyh/d0;

    iget-object v3, v3, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1e
    const/16 v9, 0x2000

    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1f
    iget-object v0, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v2, v0, Lyh/d0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    iget-boolean v2, v0, Lyh/d0;->m:Z

    if-nez v2, :cond_22

    iget-object v0, v0, Lyh/d0;->k:Lph/j;

    invoke-interface {v0}, Lph/j;->p()V

    iget-object v0, v1, Lyh/d0$b;->e:Lyh/d0;

    const/4 v2, 0x0

    iput v2, v0, Lyh/d0;->l:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyh/d0;->m:Z

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Lyh/d0;->f:Landroid/util/SparseArray;

    iget v4, v1, Lyh/d0$b;->d:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v1, Lyh/d0$b;->e:Lyh/d0;

    iget v4, v0, Lyh/d0;->a:I

    if-ne v4, v3, :cond_21

    move v6, v2

    goto :goto_15

    :cond_21
    iget v2, v0, Lyh/d0;->l:I

    const/4 v4, -0x1

    add-int/lit8 v6, v2, -0x1

    :goto_15
    iput v6, v0, Lyh/d0;->l:I

    if-nez v6, :cond_22

    iget-object v0, v0, Lyh/d0;->k:Lph/j;

    invoke-interface {v0}, Lph/j;->p()V

    iget-object v0, v1, Lyh/d0$b;->e:Lyh/d0;

    iput-boolean v3, v0, Lyh/d0;->m:Z

    :cond_22
    :goto_16
    return-void
.end method

.method public final b(Lbj/y;Lph/j;Lyh/e0$d;)V
    .locals 0

    return-void
.end method
