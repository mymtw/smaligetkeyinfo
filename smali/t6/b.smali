.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final a:Lt6/c;

.field public final b:Landroidx/compose/runtime/o0;


# direct methods
.method public constructor <init>(Lp6/c$b;Lt6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6/b;->a:Lt6/c;

    new-instance v0, Landroidx/compose/runtime/o0;

    iget-object p2, p2, Lt6/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/o0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt6/b;->b:Landroidx/compose/runtime/o0;

    return-void
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/o0;
    .locals 1

    iget-object v0, p0, Lt6/b;->b:Landroidx/compose/runtime/o0;

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lt6/b;->a:Lt6/c;

    .line 1
    iget v1, v0, Lt6/c;->h:I

    .line 2
    iget-object v0, v0, Lt6/c;->f:Ljava/math/BigInteger;

    .line 3
    invoke-static {p1, v0, v1}, Lt6/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lt6/b;->a:Lt6/c;

    .line 4
    iget-object v2, v2, Lt6/c;->g:Ljava/math/BigInteger;

    .line 5
    invoke-static {p1, v2, v1}, Lt6/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lt6/b;->a:Lt6/c;

    .line 6
    iget-object v3, v2, Lt6/c;->b:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lt6/c;->d:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    iget-object v3, v2, Lt6/c;->c:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    iget-object v2, v2, Lt6/c;->e:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
