.class public abstract Lp6/c$a;
.super Lp6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    new-array p3, v2, [I

    aput v3, p3, v3

    aput p2, p3, v1

    aput p1, p3, v0

    invoke-static {p3}, Lw6/b;->a([I)Lw6/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p2, v4, v1

    aput p3, v4, v0

    aput p4, v4, v2

    const/4 p2, 0x4

    aput p1, v4, p2

    invoke-static {v4}, Lw6/b;->a([I)Lw6/d;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lp6/c;-><init>(Lw6/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp6/c$a;->i:[Ljava/math/BigInteger;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(ILjava/math/BigInteger;)Lp6/e;
    .locals 3

    invoke-virtual {p0, p2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p2

    invoke-virtual {p2}, Lp6/d;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {p1}, Lp6/d;->o()Lp6/d;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->n()Lp6/d;

    move-result-object v0

    iget-object v2, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0, v2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    iget-object v2, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/c$a;->q(Lp6/d;)Lp6/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp6/d;->s()Z

    move-result v2

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lp6/d;->i()Lp6/d;

    move-result-object v0

    :cond_2
    iget p1, p0, Lp6/c;->f:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1, v1}, Lp6/c;->f(Lp6/d;Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp6/e;
    .locals 2

    invoke-virtual {p0, p1}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p2

    iget v0, p0, Lp6/c;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lp6/c;->f(Lp6/d;Lp6/d;Z)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lp6/d;)Lp6/d;
    .locals 8

    invoke-virtual {p1}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lp6/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v0

    invoke-virtual {p0}, Lp6/c;->a()I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v5}, Lp6/d;->m()Lp6/d;

    move-result-object v5

    invoke-virtual {v6}, Lp6/d;->m()Lp6/d;

    move-result-object v6

    invoke-virtual {v5, v3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v5, p1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lp6/d;->r()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v6}, Lp6/d;->m()Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lp6/c;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/c;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
