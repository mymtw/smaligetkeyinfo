.class public final Lj6/f;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Lj6/k;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public b:Lj6/j;

.field public c:Lp6/c;

.field public d:Lj6/h;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj6/f;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lp6/c$d;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lj6/f;->c:Lp6/c;

    iput-object p2, p0, Lj6/f;->d:Lj6/h;

    iput-object p3, p0, Lj6/f;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lj6/f;->f:Ljava/math/BigInteger;

    invoke-static {p5}, Lv7/a;->k([B)[B

    move-result-object p2

    iput-object p2, p0, Lj6/f;->g:[B

    .line 1
    iget-object p2, p1, Lp6/c;->a:Lw6/a;

    .line 2
    invoke-interface {p2}, Lw6/a;->b()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lj6/j;

    .line 4
    iget-object p1, p1, Lp6/c;->a:Lw6/a;

    .line 5
    invoke-interface {p1}, Lw6/a;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lj6/j;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    .line 6
    :cond_1
    iget-object p2, p1, Lp6/c;->a:Lw6/a;

    .line 7
    invoke-interface {p2}, Lw6/a;->b()I

    move-result p5

    if-le p5, p3, :cond_2

    invoke-interface {p2}, Lw6/a;->a()Ljava/math/BigInteger;

    move-result-object p5

    sget-object v0, Lp6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    instance-of p2, p2, Lw6/e;

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p1, Lp6/c;->a:Lw6/a;

    .line 9
    check-cast p1, Lw6/e;

    invoke-interface {p1}, Lw6/e;->c()Lw6/c;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lw6/c;->a:[I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_3
    array-length p2, p1

    new-array p2, p2, [I

    array-length p5, p1

    invoke-static {p1, p4, p2, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 12
    :goto_2
    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    new-instance p2, Lj6/j;

    aget p5, p1, p5

    aget p1, p1, p3

    .line 13
    invoke-direct {p2, p5, p1, p4, p4}, Lj6/j;-><init>(IIII)V

    goto :goto_3

    .line 14
    :cond_4
    array-length p2, p1

    const/4 p4, 0x5

    if-ne p2, p4, :cond_5

    new-instance p2, Lj6/j;

    const/4 p4, 0x4

    aget p4, p1, p4

    aget p3, p1, p3

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p4, p3, p5, p1}, Lj6/j;-><init>(IIII)V

    :goto_3
    iput-object p2, p0, Lj6/f;->b:Lj6/j;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    new-instance v2, Lj6/h;

    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, p2, v0}, Lj6/h;-><init>(Lp6/e;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 5

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    instance-of v1, v1, Lt5/m1;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lj6/f;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lj6/f;->e:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lj6/f;->f:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lj6/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lj6/j;

    if-eqz v2, :cond_1

    check-cast v1, Lj6/j;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Lj6/j;

    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    invoke-direct {v2, v1}, Lj6/j;-><init>(Lt5/t1;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lj6/f;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lj6/f;->f:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v4

    invoke-static {v4}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lj6/e;-><init>(Lj6/j;Ljava/math/BigInteger;Ljava/math/BigInteger;Lt5/t1;)V

    .line 19
    iget-object v1, v0, Lj6/e;->b:Lp6/c;

    .line 20
    iput-object v1, p0, Lj6/f;->c:Lp6/c;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    instance-of v1, p1, Lj6/h;

    if-eqz v1, :cond_3

    check-cast p1, Lj6/h;

    iput-object p1, p0, Lj6/f;->d:Lj6/h;

    goto :goto_1

    :cond_3
    new-instance v1, Lj6/h;

    iget-object v2, p0, Lj6/f;->c:Lp6/c;

    check-cast p1, Lt5/p1;

    invoke-direct {v1, v2, p1}, Lj6/h;-><init>(Lp6/c;Lt5/p1;)V

    iput-object v1, p0, Lj6/f;->d:Lj6/h;

    .line 21
    :goto_1
    iget-object p1, v0, Lj6/e;->c:[B

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    .line 22
    iput-object p1, p0, Lj6/f;->g:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lt5/s1;)Lj6/f;
    .locals 1

    instance-of v0, p0, Lj6/f;

    if-eqz v0, :cond_0

    check-cast p0, Lj6/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lj6/f;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Lj6/f;-><init>(Lt5/t1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lp6/e;
    .locals 3

    iget-object v0, p0, Lj6/f;->d:Lj6/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj6/h;->d:Lp6/e;

    if-nez v1, :cond_0

    iget-object v1, v0, Lj6/h;->c:Lp6/c;

    iget-object v2, v0, Lj6/h;->b:Lt5/b0;

    iget-object v2, v2, Lt5/p1;->b:[B

    invoke-virtual {v1, v2}, Lp6/c;->i([B)Lp6/e;

    move-result-object v1

    invoke-virtual {v1}, Lp6/e;->s()Lp6/e;

    move-result-object v1

    iput-object v1, v0, Lj6/h;->d:Lp6/e;

    :cond_0
    iget-object v1, v0, Lj6/h;->d:Lp6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    sget-object v2, Lj6/f;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lj6/f;->b:Lj6/j;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lj6/e;

    iget-object v2, p0, Lj6/f;->c:Lp6/c;

    iget-object v3, p0, Lj6/f;->g:[B

    invoke-direct {v1, v2, v3}, Lj6/e;-><init>(Lp6/c;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lj6/f;->d:Lj6/h;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Lj6/f;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lj6/f;->f:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/m1;

    invoke-direct {v2, v1}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Lj6/f;->g:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    return-object v0
.end method
