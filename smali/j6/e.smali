.class public final Lj6/e;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Lj6/k;


# instance fields
.field public b:Lp6/c;

.field public c:[B

.field public d:Lt5/a;


# direct methods
.method public constructor <init>(Lj6/j;Ljava/math/BigInteger;Ljava/math/BigInteger;Lt5/t1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Lt5/o1;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lj6/e;->d:Lt5/a;

    .line 1
    iget-object v3, v1, Lj6/j;->b:Lt5/a;

    .line 2
    iput-object v3, v0, Lj6/e;->d:Lt5/a;

    sget-object v4, Lj6/k;->x0:Lt5/a;

    invoke-virtual {v3, v4}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Lj6/j;->c:Lt5/s1;

    .line 4
    check-cast v1, Lt5/m1;

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-direct {v9, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-direct {v10, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lp6/c$d;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lp6/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v1, v0, Lj6/e;->b:Lp6/c;

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lj6/e;->d:Lt5/a;

    sget-object v7, Lj6/k;->y0:Lt5/a;

    invoke-virtual {v3, v7}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v1, v1, Lj6/j;->c:Lt5/s1;

    .line 6
    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    check-cast v3, Lt5/m1;

    invoke-virtual {v3}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v1, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    check-cast v3, Lt5/a;

    sget-object v7, Lj6/k;->z0:Lt5/a;

    invoke-virtual {v3, v7}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v9, v1

    move v10, v5

    move v11, v10

    goto :goto_1

    :cond_1
    sget-object v7, Lj6/k;->A0:Lt5/a;

    invoke-virtual {v3, v7}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    invoke-static {v3}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v3

    invoke-virtual {v3}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v1, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v7

    invoke-static {v7}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v1, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v11, v1

    move v9, v3

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-direct {v12, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-direct {v13, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lp6/c$c;

    move-object v7, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lp6/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lt5/t1;->y()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v4}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    check-cast v1, Lt5/r;

    invoke-virtual {v1}, Lt5/z0;->s()[B

    move-result-object v1

    invoke-static {v1}, Lv7/a;->k([B)[B

    move-result-object v1

    iput-object v1, v0, Lj6/e;->c:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lp6/c;[B)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/e;->d:Lt5/a;

    iput-object p1, p0, Lj6/e;->b:Lp6/c;

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lj6/e;->c:[B

    .line 7
    iget-object p1, p0, Lj6/e;->b:Lp6/c;

    .line 8
    iget-object p1, p1, Lp6/c;->a:Lw6/a;

    .line 9
    invoke-interface {p1}, Lw6/a;->b()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lj6/k;->x0:Lt5/a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj6/e;->b:Lp6/c;

    .line 11
    iget-object p1, p1, Lp6/c;->a:Lw6/a;

    .line 12
    invoke-interface {p1}, Lw6/a;->b()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-interface {p1}, Lw6/a;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lp6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p1, p1, Lw6/e;

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lj6/k;->y0:Lt5/a;

    :goto_1
    iput-object p1, p0, Lj6/e;->d:Lt5/a;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lj6/e;->d:Lt5/a;

    sget-object v2, Lj6/k;->x0:Lt5/a;

    invoke-virtual {v1, v2}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj6/i;

    iget-object v2, p0, Lj6/e;->b:Lp6/c;

    iget-object v2, v2, Lp6/c;->b:Lp6/d;

    invoke-direct {v1, v2}, Lj6/i;-><init>(Lp6/d;)V

    invoke-virtual {v1}, Lj6/i;->i()Lt5/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lj6/i;

    iget-object v2, p0, Lj6/e;->b:Lp6/c;

    iget-object v2, v2, Lp6/c;->c:Lp6/d;

    invoke-direct {v1, v2}, Lj6/i;-><init>(Lp6/d;)V

    :goto_0
    invoke-virtual {v1}, Lj6/i;->i()Lt5/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj6/e;->d:Lt5/a;

    sget-object v2, Lj6/k;->y0:Lt5/a;

    invoke-virtual {v1, v2}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lj6/i;

    iget-object v2, p0, Lj6/e;->b:Lp6/c;

    iget-object v2, v2, Lp6/c;->b:Lp6/d;

    invoke-direct {v1, v2}, Lj6/i;-><init>(Lp6/d;)V

    invoke-virtual {v1}, Lj6/i;->i()Lt5/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lj6/i;

    iget-object v2, p0, Lj6/e;->b:Lp6/c;

    iget-object v2, v2, Lp6/c;->c:Lp6/d;

    invoke-direct {v1, v2}, Lj6/i;-><init>(Lp6/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lj6/e;->c:[B

    if-eqz v1, :cond_2

    new-instance v2, Lt5/r;

    invoke-direct {v2, v1}, Lt5/r;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_2
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
