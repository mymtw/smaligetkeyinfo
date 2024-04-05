.class public final Lp6/f;
.super Landroidx/work/p;
.source "SourceFile"


# instance fields
.field public final a:Lp6/c;

.field public final b:Lt6/a;


# direct methods
.method public constructor <init>(Lp6/c;Lt6/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/work/p;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lp6/c;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp6/f;->a:Lp6/c;

    iput-object p2, p0, Lp6/f;->b:Lt6/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final n(Lp6/e;Ljava/math/BigInteger;)Lp6/e;
    .locals 13

    iget-object v0, p0, Lp6/f;->a:Lp6/c;

    iget-object v1, p1, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0, v1}, Lp6/c;->m(Lp6/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lp6/e;->a:Lp6/c;

    iget-object v0, v0, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lp6/f;->b:Lt6/a;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lt6/a;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object v3, p0, Lp6/f;->b:Lt6/a;

    invoke-interface {v3}, Lt6/a;->a()Landroidx/compose/runtime/o0;

    move-result-object v3

    iget-object v4, p0, Lp6/f;->b:Lt6/a;

    invoke-interface {v4}, Lt6/a;->b()V

    const/4 v4, 0x2

    const/16 v5, 0x10

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-gez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-gez v7, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/l;->a(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p1, Lp6/e;->a:Lp6/c;

    invoke-static {p1, v2}, Lcom/google/protobuf/l;->c(Lp6/e;I)Lp6/n;

    move-result-object v5

    iget-object v7, v3, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v7, Lp6/d;

    invoke-virtual {p1, v7}, Lp6/e;->i(Lp6/d;)Lp6/e;

    move-result-object v7

    new-instance v8, Lp6/o;

    invoke-direct {v8, v5, v3}, Lp6/o;-><init>(Lp6/n;Landroidx/compose/runtime/o0;)V

    const-string v3, "bc_wnaf"

    invoke-virtual {v4, v7, v3, v8}, Lp6/c;->j(Lp6/e;Ljava/lang/String;Lp6/h;)Lp6/i;

    invoke-static {p1}, Lcom/google/protobuf/l;->b(Lp6/e;)Lp6/n;

    move-result-object p1

    invoke-static {v7}, Lcom/google/protobuf/l;->b(Lp6/e;)Lp6/n;

    move-result-object v3

    if-eqz v6, :cond_2

    iget-object v4, p1, Lp6/n;->b:[Lp6/e;

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lp6/n;->a:[Lp6/e;

    :goto_1
    move-object v7, v4

    if-eqz v0, :cond_3

    iget-object v4, v3, Lp6/n;->b:[Lp6/e;

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lp6/n;->a:[Lp6/e;

    :goto_2
    move-object v10, v4

    if-eqz v6, :cond_4

    iget-object p1, p1, Lp6/n;->a:[Lp6/e;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lp6/n;->b:[Lp6/e;

    :goto_3
    move-object v8, p1

    if-eqz v0, :cond_5

    iget-object p1, v3, Lp6/n;->a:[Lp6/e;

    goto :goto_4

    :cond_5
    iget-object p1, v3, Lp6/n;->b:[Lp6/e;

    :goto_4
    move-object v11, p1

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->d(ILjava/math/BigInteger;)[B

    move-result-object v9

    invoke-static {v2, p2}, Lcom/google/protobuf/l;->d(ILjava/math/BigInteger;)[B

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lp6/a;->a([Lp6/e;[Lp6/e;[B[Lp6/e;[Lp6/e;[B)Lp6/e;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
