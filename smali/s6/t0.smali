.class public final Ls6/t0;
.super Lp6/d$a;
.source "SourceFile"


# instance fields
.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Ls6/t0;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/work/p;->w(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    aget-wide v1, p1, v0

    const/16 v3, 0x2f

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/4 v5, 0x2

    aget-wide v6, p1, v5

    const/16 v8, 0x1e

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x7fffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 3
    iput-object p1, p0, Ls6/t0;->f:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    iput-object p1, p0, Ls6/t0;->f:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls6/t0;->f:[J

    invoke-static {v0}, Landroidx/work/p;->C([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lp6/d;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/t0;->f:[J

    invoke-static {v1, p1, v0}, Lkotlin/jvm/internal/n;->A([JI[J)V

    new-instance p1, Ls6/t0;

    invoke-direct {p1, v0}, Ls6/t0;-><init>([J)V

    return-object p1
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/t0;->f:[J

    check-cast p1, Ls6/t0;

    iget-object p1, p1, Ls6/t0;->f:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    new-instance p1, Ls6/t0;

    invoke-direct {p1, v0}, Ls6/t0;-><init>([J)V

    return-object p1
.end method

.method public final d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 4

    iget-object v0, p0, Ls6/t0;->f:[J

    check-cast p1, Ls6/t0;

    iget-object p1, p1, Ls6/t0;->f:[J

    check-cast p2, Ls6/t0;

    iget-object p2, p2, Ls6/t0;->f:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v3, v1, [J

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->i0([J[J)V

    invoke-static {v2, v3, v2}, Lkotlin/jvm/internal/n;->J([J[J[J)V

    new-array v0, v1, [J

    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/n;->b0([J[J[J)V

    invoke-static {v2, v0, v2}, Lkotlin/jvm/internal/n;->J([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->P([J[J)V

    new-instance p2, Ls6/t0;

    invoke-direct {p2, p1}, Ls6/t0;-><init>([J)V

    return-object p2
.end method

.method public final e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls6/t0;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls6/t0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls6/t0;

    iget-object v0, p0, Ls6/t0;->f:[J

    iget-object p1, p1, Ls6/t0;->f:[J

    invoke-static {v0, p1}, Landroidx/work/p;->k([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/t0;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 4

    iget-object v0, p0, Ls6/t0;->f:[J

    check-cast p1, Ls6/t0;

    iget-object p1, p1, Ls6/t0;->f:[J

    check-cast p2, Ls6/t0;

    iget-object p2, p2, Ls6/t0;->f:[J

    check-cast p3, Ls6/t0;

    iget-object p3, p3, Ls6/t0;->f:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v3, v1, [J

    invoke-static {v0, p1, v3}, Lkotlin/jvm/internal/n;->b0([J[J[J)V

    invoke-static {v2, v3, v2}, Lkotlin/jvm/internal/n;->J([J[J[J)V

    new-array p1, v1, [J

    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/n;->b0([J[J[J)V

    invoke-static {v2, p1, v2}, Lkotlin/jvm/internal/n;->J([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->P([J[J)V

    new-instance p2, Ls6/t0;

    invoke-direct {p2, p1}, Ls6/t0;-><init>([J)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls6/t0;->f:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lv7/a;->d([JI)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/t0;->f:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    new-instance v1, Ls6/t0;

    invoke-direct {v1, v0}, Ls6/t0;-><init>([J)V

    return-object v1
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/t0;->f:[J

    check-cast p1, Ls6/t0;

    iget-object p1, p1, Ls6/t0;->f:[J

    invoke-static {v1, p1, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    new-instance p1, Ls6/t0;

    invoke-direct {p1, v0}, Ls6/t0;-><init>([J)V

    return-object p1
.end method

.method public final k()Lp6/d;
    .locals 0

    return-object p0
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p1}, Lp6/d;->n()Lp6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6/t0;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/t0;->f:[J

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->Z([J[J)V

    new-instance v1, Ls6/t0;

    invoke-direct {v1, v0}, Ls6/t0;-><init>([J)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Ls6/t0;->f:[J

    invoke-static {v2}, Landroidx/work/p;->v([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->Z([J[J)V

    invoke-static {v3, v2, v3}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    invoke-static {v3, v3}, Lkotlin/jvm/internal/n;->Z([J[J)V

    invoke-static {v3, v2, v3}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    const/4 v4, 0x3

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/n;->A([JI[J)V

    invoke-static {v0, v3, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/n;->Z([J[J)V

    invoke-static {v0, v2, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    const/4 v4, 0x7

    invoke-static {v0, v4, v3}, Lkotlin/jvm/internal/n;->A([JI[J)V

    invoke-static {v3, v0, v3}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    const/16 v4, 0xe

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/n;->A([JI[J)V

    invoke-static {v0, v3, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/n;->Z([J[J)V

    invoke-static {v0, v2, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    const/16 v4, 0x1d

    invoke-static {v0, v4, v3}, Lkotlin/jvm/internal/n;->A([JI[J)V

    invoke-static {v3, v0, v3}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    invoke-static {v3, v3}, Lkotlin/jvm/internal/n;->Z([J[J)V

    invoke-static {v3, v2, v3}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    const/16 v4, 0x3b

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/n;->A([JI[J)V

    invoke-static {v0, v3, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/n;->Z([J[J)V

    invoke-static {v0, v2, v0}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    const/16 v2, 0x77

    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/n;->A([JI[J)V

    invoke-static {v3, v0, v3}, Lkotlin/jvm/internal/n;->Q([J[J[J)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->Z([J[J)V

    new-instance v0, Ls6/t0;

    invoke-direct {v0, v1}, Ls6/t0;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final o()Lp6/d;
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Ls6/t0;->f:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Landroidx/activity/h;->u(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Landroidx/activity/h;->u(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    const/4 v8, 0x2

    aget-wide v17, v3, v8

    invoke-static/range {v17 .. v18}, Landroidx/activity/h;->u(J)J

    move-result-wide v17

    const/4 v9, 0x3

    aget-wide v19, v3, v9

    invoke-static/range {v19 .. v20}, Landroidx/activity/h;->u(J)J

    move-result-wide v19

    and-long v9, v17, v10

    shl-long v21, v19, v14

    or-long v9, v9, v21

    ushr-long v17, v17, v14

    and-long v14, v19, v15

    or-long v14, v14, v17

    const/16 v3, 0x31

    ushr-long v16, v14, v3

    ushr-long v18, v5, v3

    const/16 v3, 0xf

    shl-long v20, v14, v3

    or-long v18, v18, v20

    shl-long v20, v5, v3

    xor-long v14, v14, v20

    const/16 v3, 0x8

    new-array v3, v3, [J

    new-array v11, v8, [I

    fill-array-data v11, :array_0

    move v7, v4

    :goto_0
    if-ge v7, v8, :cond_0

    aget v21, v11, v7

    ushr-int/lit8 v22, v21, 0x6

    and-int/lit8 v8, v21, 0x3f

    aget-wide v23, v3, v22

    shl-long v25, v5, v8

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v21, v22, 0x1

    aget-wide v23, v3, v21

    shl-long v25, v14, v8

    neg-int v4, v8

    ushr-long v27, v5, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v21, v22, 0x2

    aget-wide v23, v3, v21

    shl-long v25, v18, v8

    ushr-long v27, v14, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v21, v22, 0x3

    aget-wide v23, v3, v21

    shl-long v25, v16, v8

    ushr-long v27, v18, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v22, v22, 0x4

    aget-wide v23, v3, v22

    ushr-long v25, v16, v4

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->P([J[J)V

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    xor-long/2addr v3, v12

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    xor-long/2addr v3, v9

    aput-wide v3, v1, v0

    new-instance v0, Ls6/t0;

    invoke-direct {v0, v1}, Ls6/t0;-><init>([J)V

    return-object v0

    :array_0
    .array-data 4
        0x27
        0x78
    .end array-data
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ls6/t0;->f:[J

    invoke-static {v0}, Landroidx/work/p;->j([J)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ls6/t0;->f:[J

    invoke-static {v0}, Landroidx/work/p;->v([J)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Ls6/t0;->f:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u()I
    .locals 7

    iget-object v0, p0, Ls6/t0;->f:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0x11

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    const/16 v0, 0x22

    ushr-long/2addr v4, v0

    xor-long v0, v1, v4

    long-to-int v0, v0

    and-int/2addr v0, v3

    return v0
.end method
