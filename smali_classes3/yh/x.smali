.class public final Lyh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/x$a;
    }
.end annotation


# instance fields
.field public final a:Lbj/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyh/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbj/r;

.field public final d:Lyh/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lyh/u;

.field public j:Lph/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lbj/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbj/y;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyh/x;->a:Lbj/y;

    new-instance v0, Lbj/r;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lyh/x;->c:Lbj/r;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyh/x;->b:Landroid/util/SparseArray;

    new-instance v0, Lyh/v;

    invoke-direct {v0}, Lyh/v;-><init>()V

    iput-object v0, p0, Lyh/x;->d:Lyh/v;

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyh/x;->j:Lph/j;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    iget-wide v9, v2, Lph/e;->c:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    if-eqz v3, :cond_b

    iget-object v3, v0, Lyh/x;->d:Lyh/v;

    iget-boolean v6, v3, Lyh/v;->c:Z

    if-nez v6, :cond_b

    iget-boolean v6, v3, Lyh/v;->e:Z

    const-wide/16 v11, 0x4e20

    if-nez v6, :cond_4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v6, v11

    int-to-long v11, v6

    sub-long/2addr v9, v11

    iget-wide v11, v2, Lph/e;->d:J

    cmp-long v8, v11, v9

    if-eqz v8, :cond_1

    iput-wide v9, v1, Lph/s;->a:J

    goto :goto_3

    :cond_1
    iget-object v1, v3, Lyh/v;->b:Lbj/r;

    invoke-virtual {v1, v6}, Lbj/r;->w(I)V

    iput v14, v2, Lph/e;->f:I

    iget-object v1, v3, Lyh/v;->b:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v2, v1, v14, v6, v14}, Lph/e;->c([BIIZ)Z

    iget-object v1, v3, Lyh/v;->b:Lbj/r;

    iget v2, v1, Lbj/r;->b:I

    iget v6, v1, Lbj/r;->c:I

    add-int/lit8 v6, v6, -0x4

    :goto_1
    if-lt v6, v2, :cond_3

    iget-object v8, v1, Lbj/r;->a:[B

    invoke-static {v6, v8}, Lyh/v;->b(I[B)I

    move-result v8

    if-ne v8, v7, :cond_2

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v1, v8}, Lbj/r;->z(I)V

    invoke-static {v1}, Lyh/v;->c(Lbj/r;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    move-wide v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-wide v4, v3, Lyh/v;->g:J

    iput-boolean v15, v3, Lyh/v;->e:Z

    goto/16 :goto_6

    :cond_4
    iget-wide v7, v3, Lyh/v;->g:J

    cmp-long v6, v7, v4

    if-nez v6, :cond_5

    invoke-virtual {v3, v2}, Lyh/v;->a(Lph/e;)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v6, v3, Lyh/v;->d:Z

    if-nez v6, :cond_9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-wide v7, v2, Lph/e;->d:J

    int-to-long v9, v14

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    iput-wide v9, v1, Lph/s;->a:J

    :goto_3
    move v14, v15

    goto :goto_6

    :cond_6
    iget-object v1, v3, Lyh/v;->b:Lbj/r;

    invoke-virtual {v1, v6}, Lbj/r;->w(I)V

    iput v14, v2, Lph/e;->f:I

    iget-object v1, v3, Lyh/v;->b:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v2, v1, v14, v6, v14}, Lph/e;->c([BIIZ)Z

    iget-object v1, v3, Lyh/v;->b:Lbj/r;

    iget v2, v1, Lbj/r;->b:I

    iget v6, v1, Lbj/r;->c:I

    :goto_4
    add-int/lit8 v7, v6, -0x3

    if-ge v2, v7, :cond_8

    iget-object v7, v1, Lbj/r;->a:[B

    invoke-static {v2, v7}, Lyh/v;->b(I[B)I

    move-result v7

    const/16 v8, 0x1ba

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v1, v7}, Lbj/r;->z(I)V

    invoke-static {v1}, Lyh/v;->c(Lbj/r;)J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-eqz v7, :cond_7

    move-wide v4, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iput-wide v4, v3, Lyh/v;->f:J

    iput-boolean v15, v3, Lyh/v;->d:Z

    goto :goto_6

    :cond_9
    iget-wide v6, v3, Lyh/v;->f:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_a

    invoke-virtual {v3, v2}, Lyh/v;->a(Lph/e;)V

    goto :goto_6

    :cond_a
    iget-object v1, v3, Lyh/v;->a:Lbj/y;

    invoke-virtual {v1, v6, v7}, Lbj/y;->b(J)J

    move-result-wide v4

    iget-object v1, v3, Lyh/v;->a:Lbj/y;

    iget-wide v6, v3, Lyh/v;->g:J

    invoke-virtual {v1, v6, v7}, Lbj/y;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v3, Lyh/v;->h:J

    invoke-virtual {v3, v2}, Lyh/v;->a(Lph/e;)V

    :goto_6
    return v14

    :cond_b
    move v8, v7

    iget-boolean v3, v0, Lyh/x;->k:Z

    if-nez v3, :cond_d

    iput-boolean v15, v0, Lyh/x;->k:Z

    iget-object v3, v0, Lyh/x;->d:Lyh/v;

    iget-wide v6, v3, Lyh/v;->h:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_c

    new-instance v5, Lyh/u;

    iget-object v4, v3, Lyh/v;->a:Lbj/y;

    move-object v3, v5

    move-object v15, v5

    move-wide v5, v6

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lyh/u;-><init>(Lbj/y;JJ)V

    iput-object v15, v0, Lyh/x;->i:Lyh/u;

    iget-object v3, v0, Lyh/x;->j:Lph/j;

    iget-object v4, v15, Lph/a;->a:Lph/a$a;

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lyh/x;->j:Lph/j;

    new-instance v4, Lph/t$b;

    invoke-direct {v4, v6, v7}, Lph/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    :cond_d
    :goto_7
    iget-object v3, v0, Lyh/x;->i:Lyh/u;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lph/a;->c:Lph/a$c;

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    move v4, v14

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v3, v2, v1}, Lph/a;->a(Lph/e;Lph/s;)I

    move-result v1

    return v1

    :cond_f
    iput v14, v2, Lph/e;->f:I

    if-eqz v13, :cond_10

    invoke-virtual {v2}, Lph/e;->h()J

    move-result-wide v3

    sub-long/2addr v9, v3

    goto :goto_9

    :cond_10
    move-wide v9, v11

    :goto_9
    cmp-long v1, v9, v11

    const/4 v3, -0x1

    if-eqz v1, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v1, v9, v4

    if-gez v1, :cond_11

    return v3

    :cond_11
    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v14, v4, v5}, Lph/e;->c([BIIZ)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    :cond_12
    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1, v14}, Lbj/r;->z(I)V

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->c()I

    move-result v1

    const/16 v5, 0x1b9

    if-ne v1, v5, :cond_13

    return v3

    :cond_13
    const/16 v3, 0x1ba

    if-ne v1, v3, :cond_14

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v14, v3, v14}, Lph/e;->c([BIIZ)Z

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lbj/r;->z(I)V

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v2, v1}, Lph/e;->j(I)V

    return v14

    :cond_14
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v1, v3, :cond_15

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v2, v1, v14, v5, v14}, Lph/e;->c([BIIZ)Z

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1, v14}, Lbj/r;->z(I)V

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lph/e;->j(I)V

    return v14

    :cond_15
    and-int/lit16 v3, v1, -0x100

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_16

    invoke-virtual {v2, v8}, Lph/e;->j(I)V

    return v14

    :cond_16
    and-int/lit16 v1, v1, 0xff

    iget-object v3, v0, Lyh/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh/x$a;

    iget-boolean v8, v0, Lyh/x;->e:Z

    if-nez v8, :cond_1c

    if-nez v3, :cond_1a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v1, v8, :cond_17

    new-instance v8, Lyh/b;

    invoke-direct {v8, v9}, Lyh/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lyh/x;->f:Z

    iget-wide v9, v2, Lph/e;->d:J

    iput-wide v9, v0, Lyh/x;->h:J

    :goto_a
    move-object v9, v8

    goto :goto_b

    :cond_17
    and-int/lit16 v8, v1, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_18

    new-instance v8, Lyh/q;

    invoke-direct {v8, v9}, Lyh/q;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lyh/x;->f:Z

    iget-wide v9, v2, Lph/e;->d:J

    iput-wide v9, v0, Lyh/x;->h:J

    goto :goto_a

    :cond_18
    and-int/lit16 v8, v1, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_19

    new-instance v8, Lyh/k;

    invoke-direct {v8, v9}, Lyh/k;-><init>(Lyh/f0;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lyh/x;->g:Z

    iget-wide v9, v2, Lph/e;->d:J

    iput-wide v9, v0, Lyh/x;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v9, :cond_1a

    new-instance v3, Lyh/e0$d;

    const/16 v8, 0x100

    invoke-direct {v3, v1, v8}, Lyh/e0$d;-><init>(II)V

    iget-object v8, v0, Lyh/x;->j:Lph/j;

    invoke-interface {v9, v8, v3}, Lyh/j;->d(Lph/j;Lyh/e0$d;)V

    new-instance v3, Lyh/x$a;

    iget-object v8, v0, Lyh/x;->a:Lbj/y;

    invoke-direct {v3, v9, v8}, Lyh/x$a;-><init>(Lyh/j;Lbj/y;)V

    iget-object v8, v0, Lyh/x;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v1, v0, Lyh/x;->f:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lyh/x;->g:Z

    if-eqz v1, :cond_1b

    iget-wide v8, v0, Lyh/x;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_c

    :cond_1b
    const-wide/32 v8, 0x100000

    :goto_c
    iget-wide v10, v2, Lph/e;->d:J

    cmp-long v1, v10, v8

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyh/x;->e:Z

    iget-object v1, v0, Lyh/x;->j:Lph/j;

    invoke-interface {v1}, Lph/j;->p()V

    :cond_1c
    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v2, v1, v14, v5, v14}, Lph/e;->c([BIIZ)Z

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1, v14}, Lbj/r;->z(I)V

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v1

    add-int/2addr v1, v6

    if-nez v3, :cond_1d

    invoke-virtual {v2, v1}, Lph/e;->j(I)V

    goto/16 :goto_d

    :cond_1d
    iget-object v5, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v5, v1}, Lbj/r;->w(I)V

    iget-object v5, v0, Lyh/x;->c:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    invoke-virtual {v2, v5, v14, v1, v14}, Lph/e;->g([BIIZ)Z

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    invoke-virtual {v1, v6}, Lbj/r;->z(I)V

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    iget-object v2, v2, Lbj/q;->d:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v5, 0x3

    invoke-virtual {v1, v14, v5, v2}, Lbj/r;->b(II[B)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v14}, Lbj/q;->l(I)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v7}, Lbj/q;->n(I)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v2

    iput-boolean v2, v3, Lyh/x$a;->d:Z

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v2

    iput-boolean v2, v3, Lyh/x$a;->e:Z

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v6}, Lbj/q;->n(I)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v7}, Lbj/q;->h(I)I

    move-result v2

    iget-object v6, v3, Lyh/x$a;->c:Lbj/q;

    iget-object v6, v6, Lbj/q;->d:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v1, v14, v2, v6}, Lbj/r;->b(II[B)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v14}, Lbj/q;->l(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lyh/x$a;->g:J

    iget-boolean v2, v3, Lyh/x$a;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->n(I)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v5}, Lbj/q;->h(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lbj/q;->n(I)V

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lbj/q;->h(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v6, v11

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v8, v9}, Lbj/q;->n(I)V

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v8, v10}, Lbj/q;->h(I)I

    move-result v8

    int-to-long v11, v8

    or-long/2addr v6, v11

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v8, v9}, Lbj/q;->n(I)V

    iget-boolean v8, v3, Lyh/x$a;->f:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v3, Lyh/x$a;->e:Z

    if-eqz v8, :cond_1e

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v8, v4}, Lbj/q;->n(I)V

    iget-object v8, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v8, v5}, Lbj/q;->h(I)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v8, v2

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lbj/q;->n(I)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v10}, Lbj/q;->h(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v11, v2

    or-long/2addr v8, v11

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v5}, Lbj/q;->n(I)V

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v10}, Lbj/q;->h(I)I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    iget-object v2, v3, Lyh/x$a;->c:Lbj/q;

    invoke-virtual {v2, v5}, Lbj/q;->n(I)V

    iget-object v2, v3, Lyh/x$a;->b:Lbj/y;

    invoke-virtual {v2, v8, v9}, Lbj/y;->b(J)J

    iput-boolean v5, v3, Lyh/x$a;->f:Z

    :cond_1e
    iget-object v2, v3, Lyh/x$a;->b:Lbj/y;

    invoke-virtual {v2, v6, v7}, Lbj/y;->b(J)J

    move-result-wide v5

    iput-wide v5, v3, Lyh/x$a;->g:J

    :cond_1f
    iget-object v2, v3, Lyh/x$a;->a:Lyh/j;

    iget-wide v5, v3, Lyh/x$a;->g:J

    invoke-interface {v2, v4, v5, v6}, Lyh/j;->f(IJ)V

    iget-object v2, v3, Lyh/x$a;->a:Lyh/j;

    invoke-interface {v2, v1}, Lyh/j;->a(Lbj/r;)V

    iget-object v1, v3, Lyh/x$a;->a:Lyh/j;

    invoke-interface {v1}, Lyh/j;->e()V

    iget-object v1, v0, Lyh/x;->c:Lbj/r;

    iget-object v2, v1, Lbj/r;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Lbj/r;->y(I)V

    :goto_d
    return v14
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Lyh/x;->j:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 6

    iget-object p1, p0, Lyh/x;->a:Lbj/y;

    invoke-virtual {p1}, Lbj/y;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lyh/x;->a:Lbj/y;

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, Lbj/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyh/x;->a:Lbj/y;

    monitor-enter p1

    :try_start_1
    iget-wide v2, p1, Lbj/y;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    iget-object p1, p0, Lyh/x;->a:Lbj/y;

    monitor-enter p1

    :try_start_2
    iput-wide p3, p1, Lbj/y;->b:J

    iput-wide v0, p1, Lbj/y;->d:J

    iput-boolean p2, p1, Lbj/y;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    :cond_2
    iget-object p1, p0, Lyh/x;->i:Lyh/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lph/a;->c(J)V

    :cond_3
    move p1, p2

    :goto_2
    iget-object p3, p0, Lyh/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lyh/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyh/x$a;

    iput-boolean p2, p3, Lyh/x$a;->f:Z

    iget-object p3, p3, Lyh/x$a;->a:Lyh/j;

    invoke-interface {p3}, Lyh/j;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final f(Lph/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lph/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lph/e;->c([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lph/e;->k(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lph/e;->c([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
