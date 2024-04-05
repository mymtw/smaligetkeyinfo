.class public final Ls6/c1;
.super Lp6/d$a;
.source "SourceFile"


# instance fields
.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Ls6/c1;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1c0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    aget-wide v2, v0, p1

    const/16 v4, 0x19

    ushr-long v4, v2, v4

    aget-wide v6, v0, v1

    xor-long/2addr v6, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/16 v8, 0x17

    shl-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide/32 v4, 0x1ffffff

    and-long v1, v2, v4

    aput-wide v1, v0, p1

    .line 2
    iput-object v0, p0, Ls6/c1;->f:[J

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    iput-object p1, p0, Ls6/c1;->f:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Ls6/c1;->f:[J

    const/16 v1, 0x38

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x6

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v1, v5}, Landroidx/work/p;->h(J[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final b(I)Lp6/d;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/c1;->f:[J

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    new-instance p1, Ls6/c1;

    invoke-direct {p1, v0}, Ls6/c1;-><init>([J)V

    return-object p1
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/c1;->f:[J

    check-cast p1, Ls6/c1;

    iget-object p1, p1, Ls6/c1;->f:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    new-instance p1, Ls6/c1;

    invoke-direct {p1, v0}, Ls6/c1;-><init>([J)V

    return-object p1
.end method

.method public final d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 9

    iget-object v0, p0, Ls6/c1;->f:[J

    check-cast p1, Ls6/c1;

    iget-object p1, p1, Ls6/c1;->f:[J

    check-cast p2, Ls6/c1;

    iget-object p2, p2, Ls6/c1;->f:[J

    const/16 v1, 0xd

    new-array v2, v1, [J

    new-array v3, v1, [J

    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/c1;->n0([J[J)V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-wide v5, v2, v4

    aget-wide v7, v3, v4

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    new-array v3, v3, [J

    invoke-static {p1, p2, v3}, Lcom/google/android/play/core/assetpacks/c1;->Z([J[J[J)V

    :goto_1
    if-ge v0, v1, :cond_1

    aget-wide p1, v2, v0

    aget-wide v4, v3, v0

    xor-long/2addr p1, v4

    aput-wide p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lcom/google/android/play/core/assetpacks/c1;->I([J[J)V

    new-instance p2, Ls6/c1;

    invoke-direct {p2, p1}, Ls6/c1;-><init>([J)V

    return-object p2
.end method

.method public final e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls6/c1;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls6/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6/c1;

    iget-object v1, p0, Ls6/c1;->f:[J

    iget-object p1, p1, Ls6/c1;->f:[J

    const/4 v3, 0x6

    :goto_0
    if-ltz v3, :cond_3

    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/c1;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 9

    iget-object v0, p0, Ls6/c1;->f:[J

    check-cast p1, Ls6/c1;

    iget-object p1, p1, Ls6/c1;->f:[J

    check-cast p2, Ls6/c1;

    iget-object p2, p2, Ls6/c1;->f:[J

    check-cast p3, Ls6/c1;

    iget-object p3, p3, Ls6/c1;->f:[J

    const/16 v1, 0xd

    new-array v2, v1, [J

    const/16 v3, 0xe

    new-array v4, v3, [J

    invoke-static {v0, p1, v4}, Lcom/google/android/play/core/assetpacks/c1;->Z([J[J[J)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v5, v2, v0

    aget-wide v7, v4, v0

    xor-long/2addr v5, v7

    aput-wide v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [J

    invoke-static {p2, p3, v0}, Lcom/google/android/play/core/assetpacks/c1;->Z([J[J[J)V

    :goto_1
    if-ge p1, v1, :cond_1

    aget-wide p2, v2, p1

    aget-wide v3, v0, p1

    xor-long/2addr p2, v3

    aput-wide p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lcom/google/android/play/core/assetpacks/c1;->I([J[J)V

    new-instance p2, Ls6/c1;

    invoke-direct {p2, p1}, Ls6/c1;-><init>([J)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls6/c1;->f:[J

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lv7/a;->d([JI)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/c1;->f:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    new-instance v1, Ls6/c1;

    invoke-direct {v1, v0}, Ls6/c1;-><init>([J)V

    return-object v1
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/c1;->f:[J

    check-cast p1, Ls6/c1;

    iget-object p1, p1, Ls6/c1;->f:[J

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    new-instance p1, Ls6/c1;

    invoke-direct {p1, v0}, Ls6/c1;-><init>([J)V

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

    invoke-virtual {p0, p1}, Ls6/c1;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/c1;->f:[J

    const/16 v2, 0xd

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->n0([J[J)V

    invoke-static {v2, v0}, Lcom/google/android/play/core/assetpacks/c1;->I([J[J)V

    new-instance v1, Ls6/c1;

    invoke-direct {v1, v0}, Ls6/c1;-><init>([J)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [J

    iget-object v2, p0, Ls6/c1;->f:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    aget-wide v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    const/16 v6, 0xd

    new-array v6, v6, [J

    invoke-static {v2, v6}, Lcom/google/android/play/core/assetpacks/c1;->n0([J[J)V

    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/c1;->I([J[J)V

    invoke-static {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    invoke-static {v4, v5, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v0}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    const/16 v2, 0xc0

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/assetpacks/c1;->q([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    invoke-static {v3, v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->J([J[J[J)V

    new-instance v0, Ls6/c1;

    invoke-direct {v0, v1}, Ls6/c1;-><init>([J)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final o()Lp6/d;
    .locals 30

    const/4 v0, 0x7

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Ls6/c1;->f:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Landroidx/activity/h;->u(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Landroidx/activity/h;->u(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v16, v2, v7

    invoke-static/range {v16 .. v17}, Landroidx/activity/h;->u(J)J

    move-result-wide v16

    const/4 v8, 0x3

    aget-wide v18, v2, v8

    invoke-static/range {v18 .. v19}, Landroidx/activity/h;->u(J)J

    move-result-wide v18

    and-long v20, v16, v9

    shl-long v22, v18, v13

    or-long v20, v20, v22

    ushr-long v16, v16, v13

    and-long v18, v18, v14

    or-long v16, v16, v18

    const/16 v18, 0x4

    aget-wide v22, v2, v18

    invoke-static/range {v22 .. v23}, Landroidx/activity/h;->u(J)J

    move-result-wide v22

    const/16 v19, 0x5

    aget-wide v24, v2, v19

    invoke-static/range {v24 .. v25}, Landroidx/activity/h;->u(J)J

    move-result-wide v24

    and-long v26, v22, v9

    shl-long v28, v24, v13

    or-long v26, v26, v28

    ushr-long v22, v22, v13

    and-long v14, v24, v14

    or-long v14, v22, v14

    const/16 v22, 0x6

    aget-wide v23, v2, v22

    invoke-static/range {v23 .. v24}, Landroidx/activity/h;->u(J)J

    move-result-wide v23

    and-long v9, v23, v9

    ushr-long v23, v23, v13

    const/16 v2, 0x2c

    shl-long v28, v4, v2

    xor-long v11, v11, v28

    aput-wide v11, v0, v3

    shl-long v11, v16, v2

    xor-long v11, v20, v11

    const/16 v3, 0x14

    ushr-long v20, v4, v3

    xor-long v11, v11, v20

    aput-wide v11, v0, v6

    shl-long v11, v14, v2

    xor-long v11, v26, v11

    ushr-long v20, v16, v3

    xor-long v11, v11, v20

    aput-wide v11, v0, v7

    shl-long v6, v23, v2

    xor-long/2addr v6, v9

    ushr-long v9, v14, v3

    xor-long/2addr v6, v9

    const/16 v2, 0xd

    shl-long v9, v4, v2

    xor-long/2addr v6, v9

    aput-wide v6, v0, v8

    ushr-long v6, v23, v3

    shl-long v8, v16, v2

    xor-long/2addr v6, v8

    const/16 v3, 0x33

    ushr-long/2addr v4, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v18

    shl-long v4, v14, v2

    ushr-long v6, v16, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v19

    shl-long v4, v23, v2

    ushr-long v2, v14, v3

    xor-long/2addr v2, v4

    aput-wide v2, v0, v22

    new-instance v2, Ls6/c1;

    invoke-direct {v2, v0}, Ls6/c1;-><init>([J)V

    return-object v2
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Ls6/c1;->f:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_2

    aget-wide v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 7

    iget-object v0, p0, Ls6/c1;->f:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Ls6/c1;->f:[J

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
    .locals 3

    iget-object v0, p0, Ls6/c1;->f:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
