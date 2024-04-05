.class public abstract Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c$a;,
        Lp6/c$b;,
        Lp6/c$c;,
        Lp6/c$d;
    }
.end annotation


# instance fields
.field public a:Lw6/a;

.field public b:Lp6/d;

.field public c:Lp6/d;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lt6/a;

.field public h:Landroidx/work/p;


# direct methods
.method public constructor <init>(Lw6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp6/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/c;->g:Lt6/a;

    iput-object v0, p0, Lp6/c;->h:Landroidx/work/p;

    iput-object p1, p0, Lp6/c;->a:Lw6/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/math/BigInteger;)Lp6/d;
.end method

.method public abstract c(ILjava/math/BigInteger;)Lp6/e;
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lp6/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp6/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp6/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lp6/e;->f(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp6/e;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lp6/c;->f(Lp6/d;Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp6/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp6/c;

    invoke-virtual {p0, p1}, Lp6/c;->m(Lp6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f(Lp6/d;Lp6/d;Z)Lp6/e;
.end method

.method public abstract g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;
.end method

.method public h(Lp6/e;)Lp6/e;
    .locals 2

    iget-object v0, p1, Lp6/e;->a:Lp6/c;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lp6/e;->s()Lp6/e;

    move-result-object p1

    iget-object v0, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lp6/e;->q()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lp6/e;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Lp6/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp6/c;->a:Lw6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i([B)Lp6/e;
    .locals 7

    invoke-virtual {p0}, Lp6/c;->a()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point encoding 0x"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {v4, v0, p1}, Lv7/b;->a(II[B)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6, v0, p1}, Lv7/b;->a(II[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Lp6/c;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lp6/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {v4, v0, p1}, Lv7/b;->a(II[B)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, v0, p1}, Lv7/b;->a(II[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lp6/c;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lp6/e;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {v4, v0, p1}, Lv7/b;->a(II[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lp6/c;->c(ILjava/math/BigInteger;)Lp6/e;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lp6/e;->f(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lp6/e;Ljava/lang/String;Lp6/h;)Lp6/i;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lp6/e;->a:Lp6/c;

    if-ne p0, v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp6/e;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lp6/e;->f:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/i;

    invoke-interface {p3, p1}, Lp6/h;->a(Lp6/i;)Lp6/i;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([Lp6/e;IILp6/d;)V
    .locals 10

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_f

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp6/e;->a:Lp6/c;

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lp6/c;->f:I

    if-eqz v1, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    new-array v1, p3, [Lp6/d;

    new-array v3, p3, [I

    move v4, v0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-ge v4, p3, :cond_7

    add-int v7, p2, v4

    aget-object v8, p1, v7

    if-eqz v8, :cond_6

    if-nez p4, :cond_5

    invoke-virtual {v8}, Lp6/e;->o()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_4

    invoke-virtual {v8}, Lp6/e;->t()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v8, Lp6/e;->d:[Lp6/d;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Lp6/d;->q()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v6, v0

    :cond_4
    :goto_3
    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v8}, Lp6/e;->a()Lp6/d;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    aput v7, v3, v5

    move v5, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    return-void

    :cond_8
    new-array p2, v5, [Lp6/d;

    aget-object p3, v1, v0

    aput-object p3, p2, v0

    move p3, v0

    :goto_4
    add-int/2addr p3, v6

    if-ge p3, v5, :cond_9

    add-int/lit8 v2, p3, -0x1

    aget-object v2, p2, v2

    add-int v4, v0, p3

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    aput-object v2, p2, p3

    goto :goto_4

    :cond_9
    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_a

    aget-object v2, p2, p3

    invoke-virtual {v2, p4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p4

    aput-object p4, p2, p3

    :cond_a
    aget-object p4, p2, p3

    invoke-virtual {p4}, Lp6/d;->n()Lp6/d;

    move-result-object p4

    :goto_5
    if-lez p3, :cond_b

    add-int/lit8 v2, p3, -0x1

    add-int/lit8 p3, p3, 0x0

    aget-object v4, v1, p3

    aget-object v6, p2, v2

    invoke-virtual {v6, p4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    aput-object v6, v1, p3

    invoke-virtual {p4, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p4

    move p3, v2

    goto :goto_5

    :cond_b
    aput-object p4, v1, v0

    :goto_6
    if-ge v0, v5, :cond_c

    aget p2, v3, v0

    aget-object p3, p1, p2

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Lp6/e;->c(Lp6/d;)Lp6/e;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    if-nez p4, :cond_e

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lp6/c;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp6/c;->a:Lw6/a;

    iget-object v1, p1, Lp6/c;->a:Lw6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lp6/c;->c:Lp6/d;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract n()Lp6/c;
.end method

.method public o()Landroidx/work/p;
    .locals 2

    iget-object v0, p0, Lp6/c;->g:Lt6/a;

    instance-of v1, v0, Lt6/a;

    if-eqz v1, :cond_0

    new-instance v1, Lp6/f;

    invoke-direct {v1, p0, v0}, Lp6/f;-><init>(Lp6/c;Lt6/a;)V

    return-object v1

    :cond_0
    new-instance v0, Lp6/m;

    invoke-direct {v0}, Lp6/m;-><init>()V

    return-object v0
.end method

.method public abstract p()Lp6/e;
.end method
