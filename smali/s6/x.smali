.class public final Ls6/x;
.super Lp6/e$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lp6/e$b;-><init>(Lp6/c;Lp6/d;Lp6/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lp6/e;->e:Z

    return-void

    :cond_2
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
    .locals 13

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

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lp6/d;->r()Z

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
    iget-object v3, p0, Lp6/e;->c:Lp6/d;

    iget-object v4, p0, Lp6/e;->d:[Lp6/d;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v6, p1, Lp6/e;->c:Lp6/d;

    invoke-virtual {p1}, Lp6/e;->a()Lp6/d;

    move-result-object p1

    invoke-virtual {v4}, Lp6/d;->q()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v8

    invoke-virtual {v6, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Lp6/d;->q()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v3, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v9

    invoke-virtual {v0, v8}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v11

    invoke-virtual {v11}, Lp6/d;->r()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lp6/d;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls6/x;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object p1

    iget-object v0, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {p1}, Lp6/e;->q()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v6}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-static {v1, v1, v0}, Lai/i;->p(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v3

    iget-object v4, v2, Lp6/c;->b:Lp6/d;

    invoke-virtual {v3, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Ls6/x;

    iget-object v0, v2, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->o()Lp6/d;

    move-result-object v0

    iget-boolean v1, p0, Lp6/e;->e:Z

    invoke-direct {p1, v2, v3, v0, v1}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

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

    move-object v4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v9, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v9, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Ls6/x;

    iget-object v1, v2, Lp6/c;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->o()Lp6/d;

    move-result-object v1

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-direct {p1, v2, v0, v1, v3}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {v3, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    if-nez v7, :cond_c

    invoke-virtual {v8, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v8

    :goto_2
    move-object v4, p1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    new-instance p1, Ls6/x;

    const/4 v1, 0x1

    new-array v6, v1, [Lp6/d;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lp6/e;->e:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object p1
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

    invoke-virtual {p0}, Ls6/x;->w()Lp6/e;

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
    iget-object v2, p1, Lp6/e;->b:Lp6/d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lp6/e;->a()Lp6/d;

    move-result-object v4

    invoke-virtual {v2}, Lp6/d;->r()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lp6/d;->q()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lp6/e;->c:Lp6/d;

    iget-object v5, p0, Lp6/e;->d:[Lp6/d;

    aget-object v5, v5, v3

    iget-object v6, p1, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {v4}, Lp6/d;->m()Lp6/d;

    move-result-object v7

    invoke-virtual {v5}, Lp6/d;->m()Lp6/d;

    move-result-object v8

    invoke-virtual {v4, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v4

    iget-object v5, v1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v5, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v5, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v6}, Lp6/d;->i()Lp6/d;

    move-result-object v5

    iget-object v6, v1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v6, v5}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v2, v8}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6}, Lp6/d;->m()Lp6/d;

    move-result-object v6

    invoke-virtual {v6}, Lp6/d;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lp6/e;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lp6/c;->p()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ls6/x;

    iget-object v2, v1, Lp6/c;->c:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->o()Lp6/d;

    move-result-object v2

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object p1

    :cond_6
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

    invoke-virtual {v0, v4, v5, p1}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v4

    new-instance v6, Ls6/x;

    const/4 v0, 0x1

    new-array v5, v0, [Lp6/d;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Lp6/e;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ls6/x;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Ls6/x;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final q()Lp6/d;
    .locals 3

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lp6/e;->d:[Lp6/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp6/d;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->s()Z

    move-result v1

    invoke-virtual {v0}, Lp6/d;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final v()Lp6/e;
    .locals 8

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
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object v1, p0, Lp6/e;->d:[Lp6/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Ls6/x;

    iget-object v4, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lp6/d;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7
.end method

.method public final w()Lp6/e;
    .locals 10

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lp6/d;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lp6/d;->m()Lp6/d;

    move-result-object v7

    :goto_1
    iget-object v8, v2, Lp6/c;->b:Lp6/d;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v8

    :goto_2
    invoke-static {v1, v6, v8}, Lai/i;->p(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v0, Ls6/x;

    iget-object v3, v2, Lp6/c;->c:Lp6/d;

    invoke-virtual {v3}, Lp6/d;->o()Lp6/d;

    move-result-object v3

    iget-boolean v4, p0, Lp6/e;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v8

    if-eqz v5, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v7}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v7

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1, v6}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    new-instance v9, Ls6/x;

    const/4 v1, 0x1

    new-array v5, v1, [Lp6/d;

    aput-object v7, v5, v4

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v9

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ls6/x;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v9
.end method
