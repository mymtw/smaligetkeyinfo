.class public abstract Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/d$a;,
        Lp6/d$b;,
        Lp6/d$c;,
        Lp6/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public b(I)Lp6/d;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract c(Lp6/d;)Lp6/d;
.end method

.method public d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 1

    invoke-virtual {p0}, Lp6/d;->m()Lp6/d;

    move-result-object v0

    invoke-virtual {p1, p2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->g(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()I
.end method

.method public abstract g(Lp6/d;)Lp6/d;
.end method

.method public h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Lp6/d;
.end method

.method public abstract j(Lp6/d;)Lp6/d;
.end method

.method public abstract k()Lp6/d;
.end method

.method public abstract l(Lp6/d;)Lp6/d;
.end method

.method public abstract m()Lp6/d;
.end method

.method public abstract n()Lp6/d;
.end method

.method public abstract o()Lp6/d;
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lp6/d;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public final t()[B
    .locals 2

    invoke-virtual {p0}, Lp6/d;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lv7/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
