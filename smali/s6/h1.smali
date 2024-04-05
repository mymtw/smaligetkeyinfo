.class public final Ls6/h1;
.super Lp6/d$a;
.source "SourceFile"


# instance fields
.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Ls6/h1;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x240

    if-gt v0, v1, :cond_1

    const/16 v0, 0x9

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

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->d([JI)V

    .line 3
    iput-object v0, p0, Ls6/h1;->f:[J

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    iput-object p1, p0, Ls6/h1;->f:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Ls6/h1;->f:[J

    const/16 v1, 0x48

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x8

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
    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/h1;->f:[J

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    new-instance p1, Ls6/h1;

    invoke-direct {p1, v0}, Ls6/h1;-><init>([J)V

    return-object p1
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/h1;->f:[J

    check-cast p1, Ls6/h1;

    iget-object p1, p1, Ls6/h1;->f:[J

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    new-instance p1, Ls6/h1;

    invoke-direct {p1, v0}, Ls6/h1;-><init>([J)V

    return-object p1
.end method

.method public final d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 8

    iget-object v0, p0, Ls6/h1;->f:[J

    check-cast p1, Ls6/h1;

    iget-object p1, p1, Ls6/h1;->f:[J

    check-cast p2, Ls6/h1;

    iget-object p2, p2, Ls6/h1;->f:[J

    const/16 v1, 0x12

    new-array v2, v1, [J

    new-array v3, v1, [J

    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->J([J[J)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, v2, v0

    aget-wide v6, v3, v0

    xor-long/2addr v4, v6

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v2}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    new-instance p2, Ls6/h1;

    invoke-direct {p2, p1}, Ls6/h1;-><init>([J)V

    return-object p2
.end method

.method public final e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls6/h1;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls6/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6/h1;

    iget-object v1, p0, Ls6/h1;->f:[J

    iget-object p1, p1, Ls6/h1;->f:[J

    const/16 v3, 0x8

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

    const/16 v0, 0x23b

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/h1;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 2

    iget-object v0, p0, Ls6/h1;->f:[J

    check-cast p1, Ls6/h1;

    iget-object p1, p1, Ls6/h1;->f:[J

    check-cast p2, Ls6/h1;

    iget-object p2, p2, Ls6/h1;->f:[J

    check-cast p3, Ls6/h1;

    iget-object p3, p3, Ls6/h1;->f:[J

    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    invoke-static {p2, p3, v1}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    new-instance p2, Ls6/h1;

    invoke-direct {p2, p1}, Ls6/h1;-><init>([J)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls6/h1;->f:[J

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lv7/a;->d([JI)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Ls6/h1;->f:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/h1;

    invoke-direct {v0, v1}, Ls6/h1;-><init>([J)V

    return-object v0
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/h1;->f:[J

    check-cast p1, Ls6/h1;

    iget-object p1, p1, Ls6/h1;->f:[J

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    new-instance p1, Ls6/h1;

    invoke-direct {p1, v0}, Ls6/h1;-><init>([J)V

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

    invoke-virtual {p0, p1}, Ls6/h1;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/h1;->f:[J

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    new-instance v1, Ls6/h1;

    invoke-direct {v1, v0}, Ls6/h1;-><init>([J)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Ls6/h1;->f:[J

    invoke-static {v2}, Landroidx/preference/b;->W([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v3, v0, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    const/4 v2, 0x5

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v4, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    const/16 v2, 0xf

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v0}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    const/16 v2, 0x1e

    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    const/16 v2, 0x3c

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v4, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    const/16 v2, 0xb4

    invoke-static {v3, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v4, v2, v4}, Lcom/google/android/play/core/appupdate/d;->e([JI[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v3, v0, v1}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    new-instance v0, Ls6/h1;

    invoke-direct {v0, v1}, Ls6/h1;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final o()Lp6/d;
    .locals 17

    const/16 v0, 0x9

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Ls6/h1;->f:[J

    new-array v4, v0, [J

    new-array v0, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v5, v10, :cond_0

    add-int/lit8 v10, v6, 0x1

    aget-wide v11, v3, v6

    invoke-static {v11, v12}, Landroidx/activity/h;->u(J)J

    move-result-wide v11

    add-int/lit8 v6, v10, 0x1

    aget-wide v13, v3, v10

    invoke-static {v13, v14}, Landroidx/activity/h;->u(J)J

    move-result-wide v13

    and-long/2addr v7, v11

    shl-long v15, v13, v9

    or-long/2addr v7, v15

    aput-wide v7, v4, v5

    ushr-long v7, v11, v9

    const-wide v9, -0x100000000L

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-wide v5, v3, v6

    invoke-static {v5, v6}, Landroidx/activity/h;->u(J)J

    move-result-wide v5

    and-long/2addr v7, v5

    aput-wide v7, v4, v10

    ushr-long/2addr v5, v9

    aput-wide v5, v0, v10

    sget-object v3, Lcom/google/android/play/core/appupdate/d;->l:[J

    invoke-static {v0, v3, v1}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v1, v4, v1}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    new-instance v0, Ls6/h1;

    invoke-direct {v0, v1}, Ls6/h1;-><init>([J)V

    return-object v0
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Ls6/h1;->f:[J

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
    const/16 v4, 0x9

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
    .locals 1

    iget-object v0, p0, Ls6/h1;->f:[J

    invoke-static {v0}, Landroidx/preference/b;->W([J)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Ls6/h1;->f:[J

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

    iget-object v0, p0, Ls6/h1;->f:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/16 v3, 0x8

    aget-wide v3, v0, v3

    const/16 v0, 0x31

    ushr-long v5, v3, v0

    xor-long v0, v1, v5

    const/16 v2, 0x39

    ushr-long v2, v3, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
