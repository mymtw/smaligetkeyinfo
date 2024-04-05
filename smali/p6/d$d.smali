.class public final Lp6/d$d;
.super Lp6/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iput-object p2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 4

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 3

    iget-object v0, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 2

    iget-object v0, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lp6/d$d;

    iget-object v0, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp6/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v3, p1, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    iget-object p1, p1, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 4

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 2

    iget-object v0, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lp6/d$d;

    iget-object v0, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 4

    iget-object v0, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    sget-object v1, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lp6/b;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lp6/d$d;

    iget-object v2, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 4

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()Lp6/d;
    .locals 4

    iget-object v0, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 7

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lp6/d$d;->f()I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    shr-int/lit8 v5, v5, 0x5

    iget-object v6, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/m;->r(ILjava/math/BigInteger;)[I

    move-result-object v6

    invoke-static {v4, p1}, Landroidx/datastore/preferences/protobuf/m;->r(ILjava/math/BigInteger;)[I

    move-result-object p1

    new-array v4, v5, [I

    invoke-static {v6, p1, v4}, Landroidx/preference/b;->D([I[I[I)V

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/m;->c0(I[I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final m()Lp6/d;
    .locals 4

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final n()Lp6/d;
    .locals 7

    new-instance v0, Lp6/d$d;

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lp6/d$d;->f()I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    shr-int/lit8 v5, v5, 0x5

    iget-object v6, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/m;->r(ILjava/math/BigInteger;)[I

    move-result-object v6

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/m;->r(ILjava/math/BigInteger;)[I

    move-result-object v3

    new-array v4, v5, [I

    invoke-static {v6, v3, v4}, Landroidx/preference/b;->D([I[I[I)V

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/m;->c0(I[I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final o()Lp6/d;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lp6/d;->r()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lp6/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lp6/d$d;

    iget-object v3, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v4, v0, Lp6/d$d;->g:Ljava/math/BigInteger;

    iget-object v6, v0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v6, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lp6/d$d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v2

    :cond_1
    return-object v5

    :cond_2
    iget-object v1, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lp6/d$d;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lp6/d$d;

    iget-object v3, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v4, v0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4, v2}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lp6/d$d;->m()Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v1

    :cond_3
    return-object v5

    :cond_4
    sget-object v1, Lp6/b;->c:Ljava/math/BigInteger;

    iget-object v3, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lp6/d$d;

    iget-object v3, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v4, v0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v1}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lp6/d$d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v2

    :cond_5
    return-object v5

    :cond_6
    iget-object v1, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v4, v0, Lp6/d$d;->h:Ljava/math/BigInteger;

    iget-object v6, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v4, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v5

    :cond_7
    iget-object v4, v0, Lp6/d$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_8

    iget-object v8, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_8
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_9

    iget-object v8, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_9
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v10, Ljava/math/BigInteger;

    iget-object v11, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-direct {v10, v11, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v11, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_10

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v12, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v11, v1, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v12

    sget-object v13, Lp6/b;->b:Ljava/math/BigInteger;

    sget-object v14, Lp6/b;->c:Ljava/math/BigInteger;

    sub-int/2addr v11, v3

    move-object v2, v10

    move-object v15, v13

    move-object v5, v14

    move-object v14, v15

    :goto_1
    add-int/lit8 v3, v12, 0x1

    if-lt v11, v3, :cond_b

    invoke-virtual {v0, v13, v14}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v13, v4}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v15, v2}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v16, v1

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v2, v1

    move-object v15, v14

    move-object v14, v3

    goto :goto_2

    :cond_a
    move-object/from16 v16, v1

    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v15, v1

    move-object v5, v3

    move-object v14, v13

    :goto_2
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    move-object/from16 v16, v1

    invoke-virtual {v0, v13, v14}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v15, 0x1

    :goto_3
    if-gt v15, v12, :cond_c

    invoke-virtual {v0, v11, v2}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v2, v2}, Lp6/d$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lp6/d$d;

    iget-object v3, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    iget-object v4, v0, Lp6/d$d;->g:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_d
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lp6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_e
    const/4 v5, 0x0

    const/4 v10, 0x1

    sget-object v1, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    return-object v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    move-object/from16 v16, v1

    move v10, v3

    move-object v1, v5

    move v5, v2

    :goto_4
    move v2, v5

    move v3, v10

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_5
    return-object v0
.end method

.method public final u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    sget-object v3, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lp6/d$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lp6/d$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
