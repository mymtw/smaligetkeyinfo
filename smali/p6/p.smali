.class public final Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp6/e;

.field public final synthetic d:Lp6/c;


# direct methods
.method public constructor <init>(ILp6/e;Lp6/c;)V
    .locals 0

    iput p1, p0, Lp6/p;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/p;->b:Z

    iput-object p2, p0, Lp6/p;->c:Lp6/e;

    iput-object p3, p0, Lp6/p;->d:Lp6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/i;)Lp6/i;
    .locals 11

    instance-of v0, p1, Lp6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp6/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lp6/p;->a:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    iget-boolean v5, p0, Lp6/p;->b:Z

    if-eqz p1, :cond_4

    iget-object v6, p1, Lp6/n;->a:[Lp6/e;

    if-eqz v6, :cond_1

    array-length v6, v6

    if-lt v6, v0, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    iget-object v5, p1, Lp6/n;->b:[Lp6/e;

    if-eqz v5, :cond_2

    array-length v5, v5

    if-lt v5, v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v5, p1, Lp6/n;->a:[Lp6/e;

    iget-object v6, p1, Lp6/n;->b:[Lp6/e;

    iget-object p1, p1, Lp6/n;->c:Lp6/e;

    goto :goto_4

    :cond_6
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_4
    if-nez v5, :cond_7

    sget-object v5, Lcom/google/protobuf/l;->d:[Lp6/e;

    move v7, v3

    goto :goto_5

    :cond_7
    array-length v7, v5

    :goto_5
    if-ge v7, v0, :cond_10

    new-array v8, v0, [Lp6/e;

    array-length v9, v5

    invoke-static {v5, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v0, v4, :cond_8

    iget-object v1, p0, Lp6/p;->c:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->s()Lp6/e;

    move-result-object v1

    aput-object v1, v8, v3

    :goto_6
    move-object v5, v8

    goto/16 :goto_c

    :cond_8
    if-nez v7, :cond_9

    iget-object v5, p0, Lp6/p;->c:Lp6/e;

    aput-object v5, v8, v3

    move v5, v4

    goto :goto_7

    :cond_9
    move v5, v7

    :goto_7
    if-ne v0, v2, :cond_a

    iget-object v2, p0, Lp6/p;->c:Lp6/e;

    invoke-virtual {v2}, Lp6/e;->x()Lp6/e;

    move-result-object v2

    aput-object v2, v8, v4

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v9, v5, -0x1

    aget-object v9, v8, v9

    if-nez p1, :cond_d

    aget-object p1, v8, v3

    invoke-virtual {p1}, Lp6/e;->w()Lp6/e;

    move-result-object p1

    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, p0, Lp6/p;->d:Lp6/c;

    iget-object v10, v10, Lp6/c;->a:Lw6/a;

    invoke-interface {v10}, Lw6/a;->b()I

    move-result v10

    if-ne v10, v4, :cond_b

    goto :goto_8

    :cond_b
    move v4, v3

    :goto_8
    if-eqz v4, :cond_d

    iget-object v4, p0, Lp6/p;->d:Lp6/c;

    invoke-virtual {v4}, Lp6/c;->a()I

    move-result v4

    const/16 v10, 0x40

    if-lt v4, v10, :cond_d

    iget-object v4, p0, Lp6/p;->d:Lp6/c;

    iget v4, v4, Lp6/c;->f:I

    if-eq v4, v2, :cond_c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_c

    const/4 v2, 0x4

    if-eq v4, v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lp6/e;->a()Lp6/d;

    move-result-object v1

    iget-object v2, p0, Lp6/p;->d:Lp6/c;

    iget-object v4, p1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v4}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lp6/e;->q()Lp6/d;

    move-result-object v10

    invoke-virtual {v10}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v4, v10, v3}, Lp6/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp6/e;

    move-result-object v2

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v10

    invoke-virtual {v9, v4}, Lp6/e;->i(Lp6/d;)Lp6/e;

    move-result-object v4

    invoke-virtual {v4, v10}, Lp6/e;->l(Lp6/d;)Lp6/e;

    move-result-object v9

    if-nez v7, :cond_e

    aput-object v9, v8, v3

    goto :goto_a

    :cond_d
    :goto_9
    move-object v2, p1

    :cond_e
    :goto_a
    if-ge v5, v0, :cond_f

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v9, v2}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v9

    aput-object v9, v8, v5

    move v5, v4

    goto :goto_a

    :cond_f
    :goto_b
    iget-object v2, p0, Lp6/p;->d:Lp6/c;

    sub-int v4, v0, v7

    invoke-virtual {v2, v8, v7, v4, v1}, Lp6/c;->k([Lp6/e;IILp6/d;)V

    goto/16 :goto_6

    :cond_10
    :goto_c
    iget-boolean v1, p0, Lp6/p;->b:Z

    if-eqz v1, :cond_13

    if-nez v6, :cond_11

    new-array v1, v0, [Lp6/e;

    goto :goto_d

    :cond_11
    array-length v1, v6

    if-ge v1, v0, :cond_12

    new-array v2, v0, [Lp6/e;

    array-length v4, v6

    invoke-static {v6, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    move-object v1, v2

    :goto_d
    move-object v6, v1

    move v1, v3

    :cond_12
    :goto_e
    if-ge v1, v0, :cond_13

    aget-object v2, v5, v1

    invoke-virtual {v2}, Lp6/e;->v()Lp6/e;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    iput-object v5, v0, Lp6/n;->a:[Lp6/e;

    iput-object v6, v0, Lp6/n;->b:[Lp6/e;

    iput-object p1, v0, Lp6/n;->c:Lp6/e;

    return-object v0
.end method
