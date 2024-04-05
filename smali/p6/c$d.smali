.class public final Lp6/c$d;
.super Lp6/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Lp6/e$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0, p1}, Lp6/c$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp6/c$d;->i:Ljava/math/BigInteger;

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    iput-object p1, p0, Lp6/c$d;->j:Ljava/math/BigInteger;

    new-instance p1, Lp6/e$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v2, v0}, Lp6/e$e;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    iput-object p1, p0, Lp6/c$d;->k:Lp6/e$e;

    invoke-virtual {p0, p2}, Lp6/c$d;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    iput-object p1, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {p0, p3}, Lp6/c$d;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    iput-object p1, p0, Lp6/c;->c:Lp6/d;

    iput-object p4, p0, Lp6/c;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lp6/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lp6/c;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lp6/d;Lp6/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lp6/c$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp6/c$d;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Lp6/c$d;->j:Ljava/math/BigInteger;

    new-instance p1, Lp6/e$e;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p2, v0}, Lp6/e$e;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    iput-object p1, p0, Lp6/c$d;->k:Lp6/e$e;

    iput-object p3, p0, Lp6/c;->b:Lp6/d;

    iput-object p4, p0, Lp6/c;->c:Lp6/d;

    iput-object p5, p0, Lp6/c;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lp6/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lp6/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lp6/c$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/math/BigInteger;)Lp6/d;
    .locals 3

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/c$d;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/c$d;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final f(Lp6/d;Lp6/d;Z)Lp6/e;
    .locals 1

    new-instance v0, Lp6/e$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lp6/e$e;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;
    .locals 7

    new-instance v6, Lp6/e$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lp6/e$e;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v6
.end method

.method public final h(Lp6/e;)Lp6/e;
    .locals 8

    iget-object v0, p1, Lp6/e;->a:Lp6/c;

    if-eq p0, v0, :cond_1

    iget v0, p0, Lp6/c;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lp6/e;->a:Lp6/c;

    iget v0, v0, Lp6/c;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/e$e;

    iget-object v1, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp6/c$d;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v4

    iget-object v1, p1, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp6/c$d;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lp6/d;

    iget-object v1, p1, Lp6/e;->d:[Lp6/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp6/c$d;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Lp6/e;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lp6/e$e;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lp6/c;->h(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final n()Lp6/c;
    .locals 8

    new-instance v7, Lp6/c$d;

    iget-object v1, p0, Lp6/c$d;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/c$d;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/c;->b:Lp6/d;

    iget-object v4, p0, Lp6/c;->c:Lp6/d;

    iget-object v5, p0, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lp6/c;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp6/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lp6/d;Lp6/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public final p()Lp6/e;
    .locals 1

    iget-object v0, p0, Lp6/c$d;->k:Lp6/e$e;

    return-object v0
.end method
