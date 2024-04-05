.class public abstract Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/e$b;,
        Lp6/e$c;,
        Lp6/e$d;,
        Lp6/e$e;
    }
.end annotation


# static fields
.field public static final g:[Lp6/d;


# instance fields
.field public a:Lp6/c;

.field public b:Lp6/d;

.field public c:Lp6/d;

.field public d:[Lp6/d;

.field public e:Z

.field public f:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lp6/d;

    sput-object v0, Lp6/e;->g:[Lp6/d;

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Lp6/c;->f:I

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v2, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v1, v4, [Lp6/d;

    aput-object v2, v1, v0

    .line 3
    iget-object v0, p1, Lp6/c;->b:Lp6/d;

    aput-object v0, v1, v3

    goto :goto_2

    :cond_3
    new-array v1, v5, [Lp6/d;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, v3, [Lp6/d;

    aput-object v2, v1, v0

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Lp6/e;->g:[Lp6/d;

    .line 5
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lp6/e;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/e;->f:Ljava/util/Hashtable;

    iput-object p1, p0, Lp6/e;->a:Lp6/c;

    iput-object p2, p0, Lp6/e;->b:Lp6/d;

    iput-object p3, p0, Lp6/e;->c:Lp6/d;

    iput-object p4, p0, Lp6/e;->d:[Lp6/d;

    return-void
.end method


# virtual methods
.method public a()Lp6/d;
    .locals 2

    iget-object v0, p0, Lp6/e;->d:[Lp6/d;

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/math/BigInteger;)Lp6/e;
    .locals 3

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lp6/c;->h:Landroidx/work/p;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp6/c;->o()Landroidx/work/p;

    move-result-object v1

    iput-object v1, v0, Lp6/c;->h:Landroidx/work/p;

    :cond_0
    iget-object v1, v0, Lp6/c;->h:Landroidx/work/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroidx/work/p;->n(Lp6/e;Ljava/math/BigInteger;)Lp6/e;

    move-result-object p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lp6/e;->v()Lp6/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lp6/e;->f(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {p1}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lp6/d;)Lp6/e;
    .locals 3

    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v2, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v2, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    iget-object v2, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v2, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-boolean v2, p0, Lp6/e;->e:Z

    invoke-virtual {v1, v0, p1, v2}, Lp6/c;->f(Lp6/d;Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v1, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    iget-object v2, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v2, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-boolean v2, p0, Lp6/e;->e:Z

    invoke-virtual {v0, v1, p1, v2}, Lp6/c;->f(Lp6/d;Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Z
.end method

.method public final e(Lp6/e;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v2, p1, Lp6/e;->a:Lp6/c;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v6

    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lp6/e;->s()Lp6/e;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Lp6/c;->m(Lp6/c;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v4, v2, [Lp6/e;

    aput-object p0, v4, v0

    invoke-virtual {v1, p1}, Lp6/c;->h(Lp6/e;)Lp6/e;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x0

    invoke-virtual {v1, v4, v0, v2, p1}, Lp6/c;->k([Lp6/e;IILp6/d;)V

    aget-object v1, v4, v0

    aget-object p1, v4, v3

    :goto_3
    iget-object v2, v1, Lp6/e;->b:Lp6/d;

    iget-object v4, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lp6/e;->q()Lp6/d;

    move-result-object v1

    invoke-virtual {p1}, Lp6/e;->q()Lp6/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Lp6/c;->m(Lp6/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp6/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp6/e;

    invoke-virtual {p0, p1}, Lp6/e;->e(Lp6/e;)Z

    move-result p1

    return p1
.end method

.method public final f(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    new-instance v2, Lp6/e$a;

    invoke-direct {v2, p0, p1, p2}, Lp6/e$a;-><init>(Lp6/e;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lp6/c;->j(Lp6/e;Ljava/lang/String;Lp6/h;)Lp6/i;

    move-result-object p1

    check-cast p1, Lp6/l;

    iget-boolean p1, p1, Lp6/l;->a:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final g(Z)[B
    .locals 5

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->t()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Lp6/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lp6/e;->q()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->t()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h(I)Lp6/e;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lp6/e;->w()Lp6/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp6/c;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object v1

    iget-object v2, v1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lp6/e;->q()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i(Lp6/d;)Lp6/e;
    .locals 4

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v1, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    iget-object v2, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lp6/c;->g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract j(Lp6/e;)Lp6/e;
.end method

.method public k()Z
    .locals 9

    sget-object v0, Lp6/b;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, v1, Lp6/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, v0, Lp6/c;->d:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v4}, Lp6/c;->p()Lp6/e;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, p0

    :cond_1
    move-object v7, p0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v7}, Lp6/e;->w()Lp6/e;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lp6/e;->v()Lp6/e;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public l(Lp6/d;)Lp6/e;
    .locals 4

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    iget-object v2, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v2, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-object v2, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lp6/c;->g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Lp6/e;)Lp6/e;
    .locals 1

    invoke-virtual {p0}, Lp6/e;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Lp6/e;
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lp6/c;->f:I

    :goto_0
    return v0
.end method

.method public final p()Lp6/d;
    .locals 1

    invoke-virtual {p0}, Lp6/e;->r()V

    invoke-virtual {p0}, Lp6/e;->q()Lp6/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lp6/d;
    .locals 1

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    return-object v0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6/e;->d:[Lp6/d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lp6/e;
    .locals 2

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lp6/e;->a()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lp6/d;->n()Lp6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/e;->c(Lp6/d;)Lp6/e;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/e;->d:[Lp6/d;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lp6/e;
.end method

.method public abstract w()Lp6/e;
.end method

.method public x()Lp6/e;
    .locals 1

    invoke-virtual {p0, p0}, Lp6/e;->m(Lp6/e;)Lp6/e;

    move-result-object v0

    return-object v0
.end method
