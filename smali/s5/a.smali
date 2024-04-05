.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ls5/a;->a:Ljava/util/HashSet;

    sget-object v1, Lx5/a;->g:Lt5/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls5/a;->a:Ljava/util/HashSet;

    sget-object v1, Lx5/a;->h:Lt5/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls5/a;->a:Ljava/util/HashSet;

    sget-object v1, Lx5/a;->i:Lt5/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls5/a;->a:Ljava/util/HashSet;

    sget-object v1, Lx5/a;->j:Lt5/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls5/a;->a:Ljava/util/HashSet;

    sget-object v1, Lx5/a;->k:Lt5/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lr5/q;Lt5/v1;)Ld6/a;
    .locals 14

    instance-of v0, p0, Lr5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr5/s;

    new-instance v0, Ld6/a;

    new-instance v2, Lk6/b;

    sget-object v3, Ld6/d;->p0:Lt5/a;

    sget-object v4, Lt5/z;->b:Lt5/z;

    invoke-direct {v2, v3, v4}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v3, Ld6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Ld6/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3, p1, v1}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lr5/e0;

    if-nez v0, :cond_a

    instance-of v0, p0, Lr5/c;

    if-eqz v0, :cond_5

    check-cast p0, Lr5/c;

    iget-object p0, p0, Lr5/a;->b:Lr5/g0;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lr5/h0;

    if-eqz p1, :cond_2

    new-instance p1, Lx5/e;

    check-cast p0, Lr5/h0;

    invoke-direct {p1, v1, v1, v1}, Lx5/e;-><init>(Lt5/a;Lt5/a;Lt5/a;)V

    sget-object p0, Ls5/a;->a:Ljava/util/HashSet;

    iget-object p1, p1, Lx5/e;->b:Lt5/a;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx5/a;->a:Lt5/a;

    throw v1

    :cond_1
    throw v1

    :cond_2
    instance-of p1, p0, Lr5/b;

    if-eqz p1, :cond_3

    new-instance p1, Lj6/d;

    move-object v0, p0

    check-cast v0, Lr5/b;

    iget-object v0, v0, Lr5/b;->k:Lt5/a;

    invoke-direct {p1, v0}, Lj6/d;-><init>(Lt5/a;)V

    iget-object v0, p0, Lr5/g0;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    goto :goto_0

    :cond_3
    new-instance p1, Lj6/f;

    iget-object v3, p0, Lr5/g0;->f:Lp6/c;

    iget-object v4, p0, Lr5/g0;->h:Lp6/e;

    iget-object v5, p0, Lr5/g0;->i:Ljava/math/BigInteger;

    iget-object v6, p0, Lr5/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lr5/g0;->b()[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lj6/d;

    invoke-direct {v0, p1}, Lj6/d;-><init>(Lj6/f;)V

    iget-object p1, p0, Lr5/g0;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-object p1, v0

    :goto_0
    new-instance v0, Lk6/b;

    sget-object v2, Lj6/k;->B0:Lt5/a;

    invoke-direct {v0, v2, p1}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    iget-object p0, p0, Lr5/g0;->h:Lp6/e;

    invoke-virtual {p0, v1}, Lp6/e;->b(Ljava/math/BigInteger;)Lp6/e;

    throw v1

    :cond_4
    new-instance p0, Lj6/d;

    sget-object p1, Lt5/z;->b:Lt5/z;

    invoke-direct {p0, p1}, Lj6/d;-><init>(Lt5/z;)V

    throw v1

    :cond_5
    instance-of v0, p0, Lr5/v;

    if-eqz v0, :cond_6

    check-cast p0, Lr5/v;

    new-instance v0, Ld6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Ly5/a;->b:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v2, Lt5/b0;

    iget-object v3, p0, Lr5/v;->b:[B

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {p0}, Lr5/v;->a()Lr5/w;

    move-result-object p0

    iget-object p0, p0, Lr5/w;->b:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lr5/t;

    if-eqz v0, :cond_7

    check-cast p0, Lr5/t;

    new-instance v0, Ld6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Ly5/a;->a:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v2, Lt5/b0;

    iget-object v3, p0, Lr5/t;->b:[B

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {p0}, Lr5/t;->a()Lr5/u;

    move-result-object p0

    iget-object p0, p0, Lr5/u;->b:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v0

    :cond_7
    instance-of v0, p0, Lr5/g;

    if-eqz v0, :cond_8

    check-cast p0, Lr5/g;

    new-instance v0, Ld6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Ly5/a;->d:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v2, Lt5/b0;

    iget-object v3, p0, Lr5/g;->b:[B

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {p0}, Lr5/g;->a()Lr5/h;

    move-result-object p0

    iget-object p0, p0, Lr5/h;->b:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lr5/e;

    if-eqz v0, :cond_9

    check-cast p0, Lr5/e;

    new-instance v0, Ld6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Ly5/a;->c:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v2, Lt5/b0;

    iget-object v3, p0, Lr5/e;->b:[B

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {p0}, Lr5/e;->a()Lr5/f;

    move-result-object p0

    iget-object p0, p0, Lr5/f;->b:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    check-cast p0, Lr5/e0;

    iget-object p0, p0, Lr5/c0;->b:Ljava/lang/Object;

    check-cast p0, Lr5/d0;

    new-instance p1, Lk6/b;

    sget-object v0, Lj6/k;->Z0:Lt5/a;

    new-instance v2, Lk6/e;

    iget-object v3, p0, Lr5/d0;->c:Ljava/math/BigInteger;

    iget-object v4, p0, Lr5/d0;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Lr5/d0;->a:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, p0}, Lk6/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v2}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance p0, Lt5/m1;

    invoke-direct {p0, v1}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    throw v1
.end method
