.class public abstract Lp6/e$b;
.super Lp6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp6/e;-><init>(Lp6/c;Lp6/d;Lp6/d;)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/e;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    iget-object v2, v0, Lp6/c;->b:Lp6/d;

    iget-object v3, v0, Lp6/c;->c:Lp6/d;

    iget v0, v0, Lp6/c;->f:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lp6/e;->d:[Lp6/d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v4

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-static {v5, v5, v2}, Lai/i;->p(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v4}, Lp6/d;->m()Lp6/d;

    move-result-object v6

    invoke-virtual {v5, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lp6/d;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lp6/d;->d(Lp6/d;Lp6/d;)Lp6/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v4, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lp6/e;->d:[Lp6/d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v4, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v2, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v3, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Lp6/d;)Lp6/e;
    .locals 5

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lp6/e;->i(Lp6/d;)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    iget-object v2, p0, Lp6/e;->d:[Lp6/d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v2, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lp6/d;

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lp6/e;->e:Z

    invoke-virtual {v1, v4, v0, v2, p1}, Lp6/c;->g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v2, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lp6/c;->g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, v0, Lp6/c;->e:Ljava/math/BigInteger;

    sget-object v1, Lp6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->r()V

    iget-object v0, v0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, v1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    check-cast v0, Lp6/d$a;

    invoke-virtual {v0}, Lp6/d$a;->u()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, Lp6/b;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->r()V

    iget-object v1, v0, Lp6/e;->b:Lp6/d;

    iget-object v4, p0, Lp6/e;->a:Lp6/c;

    move-object v5, v4

    check-cast v5, Lp6/c$a;

    iget-object v4, v4, Lp6/c;->b:Lp6/d;

    invoke-virtual {v1, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp6/c$a;->q(Lp6/d;)Lp6/d;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v0}, Lp6/e;->p()Lp6/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    iget-object v4, p0, Lp6/e;->a:Lp6/c;

    iget-object v4, v4, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp6/d$a;

    invoke-virtual {v4}, Lp6/d$a;->u()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    check-cast v0, Lp6/d$a;

    invoke-virtual {v0}, Lp6/d$a;->u()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-super {p0}, Lp6/e;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lp6/d;)Lp6/e;
    .locals 4

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lp6/e;->l(Lp6/d;)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    iget-object v2, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v3, p0, Lp6/e;->e:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lp6/c;->g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lp6/e$b;
    .locals 6

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget v1, v0, Lp6/c;->f:I

    iget-object v2, p0, Lp6/e;->b:Lp6/d;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    iget-object v4, p0, Lp6/e;->d:[Lp6/d;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Lp6/d;->b(I)Lp6/d;

    move-result-object v2

    invoke-virtual {v1, p1}, Lp6/d;->b(I)Lp6/d;

    move-result-object v1

    new-array v3, v3, [Lp6/d;

    invoke-virtual {v4, p1}, Lp6/d;->b(I)Lp6/d;

    move-result-object p1

    aput-object p1, v3, v5

    iget-boolean p1, p0, Lp6/e;->e:Z

    invoke-virtual {v0, v2, v1, v3, p1}, Lp6/c;->g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v2, p1}, Lp6/d;->b(I)Lp6/d;

    move-result-object v2

    invoke-virtual {v1, p1}, Lp6/d;->b(I)Lp6/d;

    move-result-object p1

    iget-boolean v1, p0, Lp6/e;->e:Z

    invoke-virtual {v0, v2, p1, v1}, Lp6/c;->f(Lp6/d;Lp6/d;Z)Lp6/e;

    move-result-object p1

    :goto_1
    check-cast p1, Lp6/e$b;

    return-object p1
.end method
