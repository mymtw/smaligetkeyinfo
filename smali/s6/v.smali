.class public final Ls6/v;
.super Lp6/d$a;
.source "SourceFile"


# instance fields
.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Ls6/v;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/preference/b;->S(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x3

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    shl-long v9, v4, v0

    xor-long/2addr v9, v4

    shl-long v11, v4, v3

    xor-long/2addr v9, v11

    const/16 v3, 0x8

    shl-long v11, v4, v3

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, p1, v6

    const/4 v3, 0x1

    aget-wide v6, p1, v3

    const/16 v8, 0x38

    ushr-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 3
    iput-object p1, p0, Ls6/v;->f:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT131FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    iput-object p1, p0, Ls6/v;->f:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls6/v;->f:[J

    invoke-static {v0}, Landroidx/preference/b;->Y([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lp6/d;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/v;->f:[J

    invoke-static {v1, p1, v0}, Lm/a;->b([JI[J)V

    new-instance p1, Ls6/v;

    invoke-direct {p1, v0}, Ls6/v;-><init>([J)V

    return-object p1
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/v;->f:[J

    check-cast p1, Ls6/v;

    iget-object p1, p1, Ls6/v;->f:[J

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

    new-instance p1, Ls6/v;

    invoke-direct {p1, v0}, Ls6/v;-><init>([J)V

    return-object p1
.end method

.method public final d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 3

    iget-object v0, p0, Ls6/v;->f:[J

    check-cast p1, Ls6/v;

    iget-object p1, p1, Ls6/v;->f:[J

    check-cast p2, Ls6/v;

    iget-object p2, p2, Ls6/v;->f:[J

    const/4 v1, 0x5

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lm/a;->i([J[J)V

    invoke-static {v2, v1, v2}, Lm/a;->c([J[J[J)V

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lm/a;->h([J[J[J)V

    invoke-static {v2, v0, v2}, Lm/a;->c([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lm/a;->f([J[J)V

    new-instance p2, Ls6/v;

    invoke-direct {p2, p1}, Ls6/v;-><init>([J)V

    return-object p2
.end method

.method public final e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls6/v;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls6/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6/v;

    iget-object v1, p0, Ls6/v;->f:[J

    iget-object p1, p1, Ls6/v;->f:[J

    const/4 v3, 0x2

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

    const/16 v0, 0x83

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/v;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 4

    iget-object v0, p0, Ls6/v;->f:[J

    check-cast p1, Ls6/v;

    iget-object p1, p1, Ls6/v;->f:[J

    check-cast p2, Ls6/v;

    iget-object p2, p2, Ls6/v;->f:[J

    check-cast p3, Ls6/v;

    iget-object p3, p3, Ls6/v;->f:[J

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x6

    new-array v3, v2, [J

    invoke-static {v0, p1, v3}, Lm/a;->h([J[J[J)V

    invoke-static {v1, v3, v1}, Lm/a;->c([J[J[J)V

    new-array p1, v2, [J

    invoke-static {p2, p3, p1}, Lm/a;->h([J[J[J)V

    invoke-static {v1, p1, v1}, Lm/a;->c([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lm/a;->f([J[J)V

    new-instance p2, Ls6/v;

    invoke-direct {p2, p1}, Ls6/v;-><init>([J)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls6/v;->f:[J

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lv7/a;->d([JI)I

    move-result v0

    const v1, 0x202f8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/v;->f:[J

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

    new-instance v1, Ls6/v;

    invoke-direct {v1, v0}, Ls6/v;-><init>([J)V

    return-object v1
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/v;->f:[J

    check-cast p1, Ls6/v;

    iget-object p1, p1, Ls6/v;->f:[J

    invoke-static {v1, p1, v0}, Lm/a;->g([J[J[J)V

    new-instance p1, Ls6/v;

    invoke-direct {p1, v0}, Ls6/v;-><init>([J)V

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

    invoke-virtual {p0, p1}, Ls6/v;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls6/v;->f:[J

    const/4 v2, 0x5

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lm/a;->i([J[J)V

    invoke-static {v2, v0}, Lm/a;->f([J[J)V

    new-instance v1, Ls6/v;

    invoke-direct {v1, v0}, Ls6/v;-><init>([J)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object v2, p0, Ls6/v;->f:[J

    invoke-static {v2}, Landroidx/preference/b;->R([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/4 v4, 0x5

    new-array v5, v4, [J

    invoke-static {v2, v5}, Lm/a;->i([J[J)V

    invoke-static {v5, v3}, Lm/a;->f([J[J)V

    invoke-static {v3, v2, v3}, Lm/a;->g([J[J[J)V

    const/4 v5, 0x2

    invoke-static {v3, v5, v0}, Lm/a;->b([JI[J)V

    invoke-static {v0, v3, v0}, Lm/a;->g([J[J[J)V

    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, Lm/a;->b([JI[J)V

    invoke-static {v3, v0, v3}, Lm/a;->g([J[J[J)V

    const/16 v5, 0x8

    invoke-static {v3, v5, v0}, Lm/a;->b([JI[J)V

    invoke-static {v0, v3, v0}, Lm/a;->g([J[J[J)V

    const/16 v5, 0x10

    invoke-static {v0, v5, v3}, Lm/a;->b([JI[J)V

    invoke-static {v3, v0, v3}, Lm/a;->g([J[J[J)V

    const/16 v5, 0x20

    invoke-static {v3, v5, v0}, Lm/a;->b([JI[J)V

    invoke-static {v0, v3, v0}, Lm/a;->g([J[J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v5}, Lm/a;->i([J[J)V

    invoke-static {v5, v0}, Lm/a;->f([J[J)V

    invoke-static {v0, v2, v0}, Lm/a;->g([J[J[J)V

    const/16 v2, 0x41

    invoke-static {v0, v2, v3}, Lm/a;->b([JI[J)V

    invoke-static {v3, v0, v3}, Lm/a;->g([J[J[J)V

    new-array v0, v4, [J

    invoke-static {v3, v0}, Lm/a;->i([J[J)V

    invoke-static {v0, v1}, Lm/a;->f([J[J)V

    new-instance v0, Ls6/v;

    invoke-direct {v0, v1}, Ls6/v;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final o()Lp6/d;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Ls6/v;->f:[J

    new-array v0, v0, [J

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

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Landroidx/activity/h;->u(J)J

    move-result-wide v5

    and-long v8, v5, v10

    ushr-long/2addr v5, v14

    aput-wide v5, v0, v7

    sget-object v3, Lm/a;->f:[J

    invoke-static {v0, v3, v1}, Lm/a;->g([J[J[J)V

    aget-wide v5, v1, v4

    xor-long/2addr v5, v12

    aput-wide v5, v1, v4

    aget-wide v3, v1, v7

    xor-long/2addr v3, v8

    aput-wide v3, v1, v7

    new-instance v0, Ls6/v;

    invoke-direct {v0, v1}, Ls6/v;-><init>([J)V

    return-object v0
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Ls6/v;->f:[J

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
    const/4 v4, 0x3

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

    iget-object v0, p0, Ls6/v;->f:[J

    invoke-static {v0}, Landroidx/preference/b;->R([J)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Ls6/v;->f:[J

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

    iget-object v0, p0, Ls6/v;->f:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0x3b

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    ushr-long/2addr v4, v3

    xor-long v0, v1, v4

    long-to-int v0, v0

    and-int/2addr v0, v3

    return v0
.end method
