.class public final Lyh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/d0$b;,
        Lyh/d0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbj/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbj/r;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lyh/e0$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyh/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lyh/c0;

.field public j:Lyh/b0;

.field public k:Lph/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lyh/e0;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lbj/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbj/y;-><init>(J)V

    new-instance v1, Lyh/g;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lyh/g;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lyh/d0;-><init>(ILbj/y;Lyh/g;)V

    return-void
.end method

.method public constructor <init>(ILbj/y;Lyh/g;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyh/d0;->e:Lyh/e0$c;

    .line 6
    iput p1, p0, Lyh/d0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyh/d0;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyh/d0;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lbj/r;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lbj/r;-><init>(I[B)V

    iput-object p1, p0, Lyh/d0;->c:Lbj/r;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lyh/d0;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lyh/d0;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lyh/d0;->f:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lyh/d0;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Lyh/c0;

    invoke-direct {v0}, Lyh/c0;-><init>()V

    iput-object v0, p0, Lyh/d0;->i:Lyh/c0;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lyh/d0;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_2
    if-ge v0, p2, :cond_2

    .line 21
    iget-object v1, p0, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh/e0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lyh/d0;->f:Landroid/util/SparseArray;

    new-instance p2, Lyh/z;

    new-instance v0, Lyh/d0$a;

    invoke-direct {v0, p0}, Lyh/d0$a;-><init>(Lyh/d0;)V

    invoke-direct {p2, v0}, Lyh/z;-><init>(Lyh/y;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lyh/d0;->p:Lyh/e0;

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    iget-wide v11, v2, Lph/e;->c:J

    iget-boolean v3, v0, Lyh/d0;->m:Z

    const/4 v13, 0x2

    const-wide/16 v15, -0x1

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_13

    cmp-long v3, v11, v15

    if-eqz v3, :cond_0

    iget v3, v0, Lyh/d0;->a:I

    if-eq v3, v13, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_e

    iget-object v3, v0, Lyh/d0;->i:Lyh/c0;

    iget-boolean v6, v3, Lyh/c0;->d:Z

    if-nez v6, :cond_e

    iget v6, v0, Lyh/d0;->r:I

    if-gtz v6, :cond_1

    invoke-virtual {v3, v2}, Lyh/c0;->a(Lph/e;)V

    goto/16 :goto_8

    :cond_1
    iget-boolean v8, v3, Lyh/c0;->f:Z

    if-nez v8, :cond_6

    iget v8, v3, Lyh/c0;->a:I

    int-to-long v4, v8

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v14, v4

    sub-long/2addr v11, v14

    iget-wide v13, v2, Lph/e;->d:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    iput-wide v11, v1, Lph/s;->a:J

    goto/16 :goto_7

    :cond_2
    iget-object v1, v3, Lyh/c0;->c:Lbj/r;

    invoke-virtual {v1, v4}, Lbj/r;->w(I)V

    iput v7, v2, Lph/e;->f:I

    iget-object v1, v3, Lyh/c0;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v2, v1, v7, v4, v7}, Lph/e;->c([BIIZ)Z

    iget-object v1, v3, Lyh/c0;->c:Lbj/r;

    iget v2, v1, Lbj/r;->b:I

    iget v4, v1, Lbj/r;->c:I

    :cond_3
    :goto_1
    add-int/2addr v4, v10

    if-lt v4, v2, :cond_5

    iget-object v5, v1, Lbj/r;->a:[B

    aget-byte v5, v5, v4

    const/16 v8, 0x47

    if-eq v5, v8, :cond_4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_4
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/x;->C0(Lbj/r;II)J

    move-result-wide v11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-eqz v5, :cond_3

    move-wide v4, v11

    goto :goto_2

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v13

    :goto_2
    iput-wide v4, v3, Lyh/c0;->h:J

    iput-boolean v9, v3, Lyh/c0;->f:Z

    goto :goto_6

    :cond_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v3, Lyh/c0;->h:J

    cmp-long v4, v4, v13

    if-nez v4, :cond_7

    invoke-virtual {v3, v2}, Lyh/c0;->a(Lph/e;)V

    goto/16 :goto_8

    :cond_7
    iget-boolean v4, v3, Lyh/c0;->e:Z

    if-nez v4, :cond_c

    iget v4, v3, Lyh/c0;->a:I

    int-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v10, v2, Lph/e;->d:J

    int-to-long v12, v7

    cmp-long v5, v10, v12

    if-eqz v5, :cond_8

    iput-wide v12, v1, Lph/s;->a:J

    goto :goto_7

    :cond_8
    iget-object v1, v3, Lyh/c0;->c:Lbj/r;

    invoke-virtual {v1, v4}, Lbj/r;->w(I)V

    iput v7, v2, Lph/e;->f:I

    iget-object v1, v3, Lyh/c0;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v2, v1, v7, v4, v7}, Lph/e;->c([BIIZ)Z

    iget-object v1, v3, Lyh/c0;->c:Lbj/r;

    iget v2, v1, Lbj/r;->b:I

    iget v4, v1, Lbj/r;->c:I

    :goto_3
    if-ge v2, v4, :cond_b

    iget-object v5, v1, Lbj/r;->a:[B

    aget-byte v5, v5, v2

    const/16 v8, 0x47

    if-eq v5, v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/x;->C0(Lbj/r;II)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-eqz v5, :cond_a

    move-wide v4, v10

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v4, v3, Lyh/c0;->g:J

    iput-boolean v9, v3, Lyh/c0;->e:Z

    :goto_6
    move v9, v7

    :goto_7
    move v7, v9

    goto :goto_8

    :cond_c
    iget-wide v4, v3, Lyh/c0;->g:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    invoke-virtual {v3, v2}, Lyh/c0;->a(Lph/e;)V

    goto :goto_8

    :cond_d
    iget-object v1, v3, Lyh/c0;->b:Lbj/y;

    invoke-virtual {v1, v4, v5}, Lbj/y;->b(J)J

    move-result-wide v4

    iget-object v1, v3, Lyh/c0;->b:Lbj/y;

    iget-wide v8, v3, Lyh/c0;->h:J

    invoke-virtual {v1, v8, v9}, Lbj/y;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, v3, Lyh/c0;->i:J

    invoke-virtual {v3, v2}, Lyh/c0;->a(Lph/e;)V

    :goto_8
    return v7

    :cond_e
    iget-boolean v3, v0, Lyh/d0;->n:Z

    if-nez v3, :cond_10

    iput-boolean v9, v0, Lyh/d0;->n:Z

    iget-object v3, v0, Lyh/d0;->i:Lyh/c0;

    iget-wide v5, v3, Lyh/c0;->i:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v17

    if-eqz v4, :cond_f

    new-instance v14, Lyh/b0;

    iget-object v4, v3, Lyh/c0;->b:Lbj/y;

    iget v8, v0, Lyh/d0;->r:I

    const v17, 0x1b8a0

    move-object v3, v14

    move v15, v7

    move/from16 v16, v8

    move-wide v7, v11

    move v13, v9

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lyh/b0;-><init>(Lbj/y;JJII)V

    iput-object v14, v0, Lyh/d0;->j:Lyh/b0;

    iget-object v3, v0, Lyh/d0;->k:Lph/j;

    iget-object v4, v14, Lph/a;->a:Lph/a$a;

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    goto :goto_9

    :cond_f
    move v15, v7

    move v13, v9

    iget-object v3, v0, Lyh/d0;->k:Lph/j;

    new-instance v4, Lph/t$b;

    invoke-direct {v4, v5, v6}, Lph/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    goto :goto_9

    :cond_10
    move v15, v7

    move v13, v9

    :goto_9
    iget-boolean v3, v0, Lyh/d0;->o:Z

    if-eqz v3, :cond_11

    iput-boolean v15, v0, Lyh/d0;->o:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lyh/d0;->c(JJ)V

    iget-wide v5, v2, Lph/e;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_11

    iput-wide v3, v1, Lph/s;->a:J

    return v13

    :cond_11
    iget-object v3, v0, Lyh/d0;->j:Lyh/b0;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lph/a;->c:Lph/a$c;

    if-eqz v4, :cond_12

    move v9, v13

    goto :goto_a

    :cond_12
    move v9, v15

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual {v3, v2, v1}, Lph/a;->a(Lph/e;Lph/s;)I

    move-result v1

    return v1

    :cond_13
    move v15, v7

    move v13, v9

    :cond_14
    iget-object v1, v0, Lyh/d0;->c:Lbj/r;

    iget-object v3, v1, Lbj/r;->a:[B

    iget v4, v1, Lbj/r;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_16

    iget v1, v1, Lbj/r;->c:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_15

    invoke-static {v3, v4, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    iget-object v4, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v4, v1, v3}, Lbj/r;->x(I[B)V

    :cond_16
    :goto_b
    iget-object v1, v0, Lyh/d0;->c:Lbj/r;

    iget v4, v1, Lbj/r;->c:I

    iget v1, v1, Lbj/r;->b:I

    sub-int v1, v4, v1

    if-ge v1, v6, :cond_18

    rsub-int v1, v4, 0x24b8

    invoke-virtual {v2, v3, v4, v1}, Lph/e;->read([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_17

    move v9, v15

    goto :goto_c

    :cond_17
    iget-object v7, v0, Lyh/d0;->c:Lbj/r;

    add-int/2addr v4, v1

    invoke-virtual {v7, v4}, Lbj/r;->y(I)V

    goto :goto_b

    :cond_18
    const/4 v5, -0x1

    move v9, v13

    :goto_c
    if-nez v9, :cond_19

    return v5

    :cond_19
    iget-object v1, v0, Lyh/d0;->c:Lbj/r;

    iget v2, v1, Lbj/r;->b:I

    iget v3, v1, Lbj/r;->c:I

    iget-object v1, v1, Lbj/r;->a:[B

    move v4, v2

    :goto_d
    if-ge v4, v3, :cond_1a

    aget-byte v5, v1, v4

    const/16 v6, 0x47

    if-eq v5, v6, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v1, v4}, Lbj/r;->z(I)V

    add-int/lit16 v1, v4, 0xbc

    if-le v1, v3, :cond_1c

    iget v3, v0, Lyh/d0;->q:I

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    iput v4, v0, Lyh/d0;->q:I

    iget v2, v0, Lyh/d0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    const/16 v2, 0x178

    if-gt v4, v2, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iput v15, v0, Lyh/d0;->q:I

    :cond_1d
    :goto_e
    iget-object v2, v0, Lyh/d0;->c:Lbj/r;

    iget v3, v2, Lbj/r;->c:I

    if-le v1, v3, :cond_1e

    return v15

    :cond_1e
    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1f

    iget-object v2, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v2, v1}, Lbj/r;->z(I)V

    return v15

    :cond_1f
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_20

    move v9, v13

    goto :goto_f

    :cond_20
    move v9, v15

    :goto_f
    or-int/lit8 v4, v9, 0x0

    const v5, 0x1fff00

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_21

    move v9, v13

    goto :goto_10

    :cond_21
    move v9, v15

    :goto_10
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_22

    move v6, v13

    goto :goto_11

    :cond_22
    move v6, v15

    :goto_11
    if-eqz v6, :cond_23

    iget-object v6, v0, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/e0;

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_24

    iget-object v2, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v2, v1}, Lbj/r;->z(I)V

    return v15

    :cond_24
    iget v7, v0, Lyh/d0;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    and-int/lit8 v2, v2, 0xf

    iget-object v7, v0, Lyh/d0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lyh/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v2, :cond_25

    iget-object v2, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v2, v1}, Lbj/r;->z(I)V

    return v15

    :cond_25
    add-int/2addr v7, v13

    and-int/lit8 v7, v7, 0xf

    if-eq v2, v7, :cond_26

    invoke-interface {v6}, Lyh/e0;->c()V

    :cond_26
    if-eqz v9, :cond_28

    iget-object v2, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->p()I

    move-result v2

    iget-object v7, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v7}, Lbj/r;->p()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_27

    const/4 v7, 0x2

    goto :goto_13

    :cond_27
    move v7, v15

    :goto_13
    or-int/2addr v4, v7

    iget-object v7, v0, Lyh/d0;->c:Lbj/r;

    sub-int/2addr v2, v13

    invoke-virtual {v7, v2}, Lbj/r;->A(I)V

    :cond_28
    iget-boolean v2, v0, Lyh/d0;->m:Z

    iget v7, v0, Lyh/d0;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2a

    if-nez v2, :cond_2a

    iget-object v7, v0, Lyh/d0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_14

    :cond_29
    move v9, v15

    goto :goto_15

    :cond_2a
    :goto_14
    move v9, v13

    :goto_15
    if-eqz v9, :cond_2b

    iget-object v5, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v5, v1}, Lbj/r;->y(I)V

    iget-object v5, v0, Lyh/d0;->c:Lbj/r;

    invoke-interface {v6, v4, v5}, Lyh/e0;->a(ILbj/r;)V

    iget-object v4, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v4, v3}, Lbj/r;->y(I)V

    :cond_2b
    iget v3, v0, Lyh/d0;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2c

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lyh/d0;->m:Z

    if-eqz v2, :cond_2c

    const-wide/16 v2, -0x1

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2c

    iput-boolean v13, v0, Lyh/d0;->o:Z

    :cond_2c
    iget-object v2, v0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {v2, v1}, Lbj/r;->z(I)V

    return v15
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Lyh/d0;->k:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 9

    iget p1, p0, Lyh/d0;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Lbj/p;->f(Z)V

    iget-object p1, p0, Lyh/d0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, p2

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lyh/d0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj/y;

    invoke-virtual {v4}, Lbj/y;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, p2

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lbj/y;->c()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lbj/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v2, v2, p3

    if-eqz v2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    monitor-enter v4

    :try_start_1
    iput-wide p3, v4, Lbj/y;->b:J

    iput-wide v7, v4, Lbj/y;->d:J

    iput-boolean p2, v4, Lbj/y;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyh/d0;->j:Lyh/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lph/a;->c(J)V

    :cond_5
    iget-object p1, p0, Lyh/d0;->c:Lbj/r;

    invoke-virtual {p1, p2}, Lbj/r;->w(I)V

    iget-object p1, p0, Lyh/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_4
    iget-object p3, p0, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    iget-object p3, p0, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyh/e0;

    invoke-interface {p3}, Lyh/e0;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iput p2, p0, Lyh/d0;->q:I

    return-void
.end method

.method public final f(Lph/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyh/d0;->c:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    check-cast p1, Lph/e;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lph/e;->j(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
