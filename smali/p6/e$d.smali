.class public final Lp6/e$d;
.super Lp6/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lp6/e$b;-><init>(Lp6/c;Lp6/d;Lp6/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lp6/e;->b:Lp6/d;

    iget-object p3, p0, Lp6/e;->c:Lp6/d;

    invoke-static {p2, p3}, Lp6/d$c;->v(Lp6/d;Lp6/d;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp6/e;->b:Lp6/d;

    iget-object p2, p0, Lp6/e;->a:Lp6/c;

    .line 1
    iget-object p2, p2, Lp6/c;->b:Lp6/d;

    .line 2
    invoke-static {p1, p2}, Lp6/d$c;->v(Lp6/d;Lp6/d;)V

    :cond_2
    iput-boolean p4, p0, Lp6/e;->e:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/e$b;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V

    iput-boolean p5, p0, Lp6/e;->e:Z

    return-void
.end method


# virtual methods
.method public final j(Lp6/e;)Lp6/e;
    .locals 14

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget v0, v2, Lp6/c;->f:I

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    iget-object v3, p1, Lp6/e;->b:Lp6/d;

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_e

    const/4 v6, 0x6

    if-ne v0, v6, :cond_d

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object v6, p0, Lp6/e;->d:[Lp6/d;

    aget-object v6, v6, v5

    iget-object v7, p1, Lp6/e;->c:Lp6/d;

    iget-object p1, p1, Lp6/e;->d:[Lp6/d;

    aget-object p1, p1, v5

    invoke-virtual {v6}, Lp6/d;->q()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    invoke-virtual {v7, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v9, v3

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, Lp6/d;->q()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v0

    :goto_1
    invoke-virtual {v12, v10}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v10

    invoke-virtual {v1, v9}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v12

    invoke-virtual {v12}, Lp6/d;->r()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lp6/d;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lp6/e$d;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object p1

    iget-object v0, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {p1}, Lp6/e;->q()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-static {v1, v1, v0}, Lai/i;->p(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v3

    iget-object v6, v2, Lp6/c;->b:Lp6/d;

    invoke-virtual {v3, v6}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p1, Lp6/e$d;

    iget-object v0, v2, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->o()Lp6/d;

    move-result-object v0

    iget-boolean v1, p0, Lp6/e;->e:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v0, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    sget-object v0, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lp6/d;->m()Lp6/d;

    move-result-object v3

    invoke-virtual {v10, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v10, v9}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance p1, Lp6/e$d;

    iget-object v0, v2, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->o()Lp6/d;

    move-result-object v0

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-direct {p1, v2, v1, v0, v3}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v10, v3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    if-nez v11, :cond_b

    invoke-virtual {v9, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    :cond_b
    invoke-virtual {v7, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {v0, v6}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    if-nez v8, :cond_c

    invoke-virtual {v9, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v9

    :goto_2
    move-object v3, v1

    :goto_3
    new-instance v7, Lp6/e$d;

    new-array v6, v4, [Lp6/d;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v4, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object v6, p0, Lp6/e;->d:[Lp6/d;

    aget-object v6, v6, v5

    iget-object v7, p1, Lp6/e;->c:Lp6/d;

    iget-object p1, p1, Lp6/e;->d:[Lp6/d;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lp6/d;->q()Z

    move-result v8

    invoke-virtual {v6, v7}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v7

    if-eqz v8, :cond_f

    move-object v9, v0

    goto :goto_4

    :cond_f
    invoke-virtual {v0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v7

    invoke-virtual {v6, v3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    if-eqz v8, :cond_10

    move-object v9, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lp6/d;->r()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lp6/e$d;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v3}, Lp6/d;->m()Lp6/d;

    move-result-object v9

    invoke-virtual {v9, v3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v10

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v11

    iget-object v12, v2, Lp6/c;->b:Lp6/d;

    invoke-virtual {v11, v7, v9, v12}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v12

    invoke-virtual {v12, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v12

    invoke-virtual {v12, v10}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v12

    invoke-virtual {v3, v12}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v13

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v1, v3, v0}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v9, v11, v12}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {v10, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    new-instance v7, Lp6/e$d;

    new-array v6, v4, [Lp6/d;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v3, v13

    move-object v4, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7

    :cond_15
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object p1, p1, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v0, p1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lp6/d;->r()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lp6/e$d;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1, v3}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-static {p1, p1, v3}, Lai/i;->p(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v3

    iget-object v4, v2, Lp6/c;->b:Lp6/d;

    invoke-virtual {v3, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    new-instance v0, Lp6/e$d;

    iget-boolean v1, p0, Lp6/e;->e:Z

    invoke-direct {v0, v2, v3, p1, v1}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final m(Lp6/e;)Lp6/e;
    .locals 9

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp6/e$d;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    iget v2, v1, Lp6/c;->f:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lp6/e$d;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Lp6/e;->b:Lp6/d;

    iget-object v3, p1, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lp6/d;->r()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lp6/d;->q()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lp6/e;->c:Lp6/d;

    iget-object v5, p0, Lp6/e;->d:[Lp6/d;

    aget-object v5, v5, v4

    iget-object v6, p1, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {v3}, Lp6/d;->m()Lp6/d;

    move-result-object v7

    invoke-virtual {v5}, Lp6/d;->m()Lp6/d;

    move-result-object v8

    invoke-virtual {v3, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    iget-object v5, v1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v5, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v5, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v6}, Lp6/d;->i()Lp6/d;

    move-result-object v5

    iget-object v6, v1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v6, v5}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v2, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6}, Lp6/d;->m()Lp6/d;

    move-result-object v6

    invoke-virtual {v6}, Lp6/d;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lp6/e;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lp6/e$d;

    iget-object v2, v1, Lp6/c;->c:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->o()Lp6/d;

    move-result-object v2

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v0, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {v0, v6}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p1}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v3

    new-instance v6, Lp6/e$d;

    const/4 v0, 0x1

    new-array v5, v0, [Lp6/d;

    aput-object p1, v5, v4

    iget-boolean p1, p0, Lp6/e;->e:Z

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v6

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lp6/e$d;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Lp6/e$d;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final q()Lp6/d;
    .locals 5

    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    return-object v0

    :cond_0
    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    iget-object v3, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lp6/e;->d:[Lp6/d;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final u()Z
    .locals 5

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->s()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Lp6/d;->s()Z

    move-result v1

    invoke-virtual {v0}, Lp6/d;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final v()Lp6/e;
    .locals 9

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object v4, p0, Lp6/e;->d:[Lp6/d;

    aget-object v4, v4, v2

    new-instance v7, Lp6/e$d;

    iget-object v5, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    new-array v6, v1, [Lp6/d;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    new-instance v1, Lp6/e$d;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0}, Lp6/d;->i()Lp6/d;

    move-result-object v0

    iget-boolean v4, p0, Lp6/e;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object v4, p0, Lp6/e;->d:[Lp6/d;

    aget-object v4, v4, v2

    new-instance v7, Lp6/e$d;

    iget-object v5, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    new-array v6, v1, [Lp6/d;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7

    :cond_5
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    new-instance v1, Lp6/e$d;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    iget-boolean v4, p0, Lp6/e;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v1
.end method

.method public final w()Lp6/e;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lp6/e;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    iget-object v1, v0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_1
    iget v2, v3, Lp6/c;->f:I

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    iget-object v2, v0, Lp6/e;->c:Lp6/d;

    iget-object v6, v0, Lp6/e;->d:[Lp6/d;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lp6/d;->q()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lp6/d;->m()Lp6/d;

    move-result-object v8

    :goto_1
    iget-object v9, v3, Lp6/c;->b:Lp6/d;

    if-eqz v6, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v10

    :goto_2
    invoke-static {v2, v7, v10}, Lai/i;->p(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v11

    invoke-virtual {v11}, Lp6/d;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v1, Lp6/e$d;

    iget-object v2, v3, Lp6/c;->c:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->o()Lp6/d;

    move-result-object v2

    iget-boolean v4, v0, Lp6/e;->e:Z

    invoke-direct {v1, v3, v11, v2, v4}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v11}, Lp6/d;->m()Lp6/d;

    move-result-object v12

    if-eqz v6, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v13

    :goto_3
    iget-object v14, v3, Lp6/c;->c:Lp6/d;

    invoke-virtual {v14}, Lp6/d;->p()I

    move-result v15

    invoke-virtual {v3}, Lp6/c;->a()I

    move-result v16

    shr-int/lit8 v5, v16, 0x1

    if-ge v15, v5, :cond_9

    invoke-virtual {v2, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v14}, Lp6/d;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v8}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->m()Lp6/d;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lp6/d;->m()Lp6/d;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v11}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v4, v8}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v12}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v9}, Lp6/d;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lp6/d;->q()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v9}, Lp6/d;->i()Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v13}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v11, v7}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v12}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v13}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    :cond_b
    :goto_7
    move-object v5, v1

    new-instance v1, Lp6/e$d;

    const/4 v2, 0x1

    new-array v6, v2, [Lp6/d;

    const/4 v2, 0x0

    aput-object v13, v6, v2

    iget-boolean v7, v0, Lp6/e;->e:Z

    move-object v2, v1

    move-object v4, v12

    invoke-direct/range {v2 .. v7}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v0, Lp6/e;->c:Lp6/d;

    iget-object v4, v0, Lp6/e;->d:[Lp6/d;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lp6/d;->q()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v6}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v2, v6}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v5

    iget-object v7, v3, Lp6/c;->b:Lp6/d;

    invoke-virtual {v5, v2, v4, v7}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v6, v2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v7

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v5}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v6, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    new-instance v8, Lp6/e$d;

    const/4 v2, 0x1

    new-array v6, v2, [Lp6/d;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    iget-boolean v1, v0, Lp6/e;->e:Z

    move-object v2, v8

    move-object v4, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v8

    :cond_10
    iget-object v2, v0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v2, v1}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v4

    iget-object v5, v3, Lp6/c;->b:Lp6/d;

    invoke-virtual {v4, v5}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v2}, Lp6/d;->i()Lp6/d;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v1

    new-instance v2, Lp6/e$d;

    iget-boolean v5, v0, Lp6/e;->e:Z

    invoke-direct {v2, v3, v4, v1, v5}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v2
.end method
