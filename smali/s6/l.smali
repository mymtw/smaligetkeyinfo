.class public final Ls6/l;
.super Lp6/d$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls6/k;->j:Ljava/math/BigInteger;

    sput-object v0, Ls6/l;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Ls6/l;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls6/l;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x180

    .line 1
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->r(ILjava/math/BigInteger;)[I

    move-result-object p1

    const/16 v0, 0xb

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkp/c;->s1:[I

    const/16 v1, 0xc

    invoke-static {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    .line 2
    :cond_0
    iput-object p1, p0, Ls6/l;->f:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    iput-object p1, p0, Ls6/l;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Ls6/l;->f:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->c0(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/l;->f:[I

    check-cast p1, Ls6/l;

    iget-object p1, p1, Ls6/l;->f:[I

    invoke-static {v0, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/m;->e(I[I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xb

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lkp/c;->s1:[I

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v1}, Lkp/c;->f([I)V

    :cond_1
    new-instance p1, Ls6/l;

    invoke-direct {p1, v1}, Ls6/l;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls6/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls6/l;

    const/16 v0, 0xc

    iget-object v1, p0, Ls6/l;->f:[I

    iget-object p1, p1, Ls6/l;->f:[I

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;->E(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Ls6/l;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/l;->f:[I

    check-cast p1, Ls6/l;

    iget-object p1, p1, Ls6/l;->f:[I

    invoke-static {v1, p1, v0}, Lkp/c;->k([I[I[I)V

    new-instance p1, Ls6/l;

    invoke-direct {p1, v0}, Ls6/l;-><init>([I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ls6/l;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls6/l;->f:[I

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lv7/a;->a(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/l;->f:[I

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xb

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lkp/c;->s1:[I

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lkp/c;->f([I)V

    :cond_1
    new-instance v0, Ls6/l;

    invoke-direct {v0, v1}, Ls6/l;-><init>([I)V

    return-object v0
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/l;->f:[I

    check-cast p1, Ls6/l;

    iget-object p1, p1, Ls6/l;->f:[I

    invoke-static {v1, p1, v0}, Lkp/c;->i([I[I[I)V

    new-instance p1, Ls6/l;

    invoke-direct {p1, v0}, Ls6/l;-><init>([I)V

    return-object p1
.end method

.method public final k()Lp6/d;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/l;->f:[I

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lkp/c;->s1:[I

    invoke-static {v0, v3, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->T(I[I[I[I)I

    :cond_1
    new-instance v0, Ls6/l;

    invoke-direct {v0, v1}, Ls6/l;-><init>([I)V

    return-object v0
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget-object v1, Lkp/c;->s1:[I

    check-cast p1, Ls6/l;

    iget-object p1, p1, Ls6/l;->f:[I

    invoke-static {v1, p1, v0}, Landroidx/preference/b;->D([I[I[I)V

    iget-object p1, p0, Ls6/l;->f:[I

    invoke-static {v0, p1, v0}, Lkp/c;->i([I[I[I)V

    new-instance p1, Ls6/l;

    invoke-direct {p1, v0}, Ls6/l;-><init>([I)V

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/l;->f:[I

    invoke-static {v1, v0}, Lkp/c;->j([I[I)V

    new-instance v1, Ls6/l;

    invoke-direct {v1, v0}, Ls6/l;-><init>([I)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget-object v1, Lkp/c;->s1:[I

    iget-object v2, p0, Ls6/l;->f:[I

    invoke-static {v1, v2, v0}, Landroidx/preference/b;->D([I[I[I)V

    new-instance v1, Ls6/l;

    invoke-direct {v1, v0}, Ls6/l;-><init>([I)V

    return-object v1
.end method

.method public final o()Lp6/d;
    .locals 8

    iget-object v0, p0, Ls6/l;->f:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    invoke-static {v0, v2}, Lkp/c;->j([I[I)V

    invoke-static {v2, v0, v2}, Lkp/c;->i([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v2, v3}, Lkp/c;->i([I[I[I)V

    invoke-static {v3, v3}, Lkp/c;->j([I[I)V

    invoke-static {v3, v0, v3}, Lkp/c;->i([I[I[I)V

    const/4 v7, 0x5

    invoke-static {v7, v3, v4}, Lkp/c;->e(I[I[I)V

    invoke-static {v4, v3, v4}, Lkp/c;->i([I[I[I)V

    invoke-static {v7, v4, v5}, Lkp/c;->e(I[I[I)V

    invoke-static {v5, v3, v5}, Lkp/c;->i([I[I[I)V

    const/16 v7, 0xf

    invoke-static {v7, v5, v3}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v5, v3}, Lkp/c;->i([I[I[I)V

    invoke-static {v6, v3, v4}, Lkp/c;->e(I[I[I)V

    invoke-static {v2, v4, v2}, Lkp/c;->i([I[I[I)V

    const/16 v6, 0x1c

    invoke-static {v6, v4, v4}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v4, v3}, Lkp/c;->i([I[I[I)V

    const/16 v6, 0x3c

    invoke-static {v6, v3, v4}, Lkp/c;->e(I[I[I)V

    invoke-static {v4, v3, v4}, Lkp/c;->i([I[I[I)V

    const/16 v6, 0x78

    invoke-static {v6, v4, v3}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v4, v3}, Lkp/c;->i([I[I[I)V

    invoke-static {v7, v3, v3}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v5, v3}, Lkp/c;->i([I[I[I)V

    const/16 v4, 0x21

    invoke-static {v4, v3, v3}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v2, v3}, Lkp/c;->i([I[I[I)V

    const/16 v4, 0x40

    invoke-static {v4, v3, v3}, Lkp/c;->e(I[I[I)V

    invoke-static {v3, v0, v3}, Lkp/c;->i([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v4, v3, v2}, Lkp/c;->e(I[I[I)V

    invoke-static {v2, v3}, Lkp/c;->j([I[I)V

    invoke-static {v1, v0, v3}, Landroidx/datastore/preferences/protobuf/m;->E(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls6/l;

    invoke-direct {v0, v2}, Ls6/l;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ls6/l;->f:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ls6/l;->f:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Ls6/l;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
