.class public final Ls6/f;
.super Lp6/d$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls6/e;->j:Ljava/math/BigInteger;

    sput-object v0, Ls6/f;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ls6/f;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls6/f;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Landroidx/work/p;->l(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfn/b;->t:[I

    invoke-static {p1, v0}, Landroidx/work/p;->A([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Landroidx/work/p;->K([I[I)V

    .line 2
    :cond_0
    iput-object p1, p0, Ls6/f;->f:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    iput-object p1, p0, Ls6/f;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls6/f;->f:[I

    invoke-static {v0}, Landroidx/work/p;->B([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/f;->f:[I

    check-cast p1, Ls6/f;

    iget-object p1, p1, Ls6/f;->f:[I

    invoke-static {v2, p1, v1}, Landroidx/work/p;->g([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lfn/b;->t:[I

    invoke-static {v1, p1}, Landroidx/work/p;->A([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x3d1

    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m;->i(II[I)V

    :cond_1
    new-instance p1, Ls6/f;

    invoke-direct {p1, v1}, Ls6/f;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls6/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls6/f;

    iget-object v0, p0, Ls6/f;->f:[I

    iget-object p1, p1, Ls6/f;->f:[I

    invoke-static {v0, p1}, Landroidx/work/p;->u([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Ls6/f;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/f;->f:[I

    check-cast p1, Ls6/f;

    iget-object p1, p1, Ls6/f;->f:[I

    invoke-static {v1, p1, v0}, Lfn/b;->Q([I[I[I)V

    new-instance p1, Ls6/f;

    invoke-direct {p1, v0}, Ls6/f;-><init>([I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ls6/f;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls6/f;->f:[I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lv7/a;->a(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/f;->f:[I

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lfn/b;->t:[I

    invoke-static {v1, v2}, Landroidx/work/p;->A([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x3d1

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->i(II[I)V

    :cond_1
    new-instance v0, Ls6/f;

    invoke-direct {v0, v1}, Ls6/f;-><init>([I)V

    return-object v0
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/f;->f:[I

    check-cast p1, Ls6/f;

    iget-object p1, p1, Ls6/f;->f:[I

    invoke-static {v1, p1, v0}, Lfn/b;->w([I[I[I)V

    new-instance p1, Ls6/f;

    invoke-direct {p1, v0}, Ls6/f;-><init>([I)V

    return-object p1
.end method

.method public final k()Lp6/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/f;->f:[I

    invoke-static {v1}, Landroidx/work/p;->t([I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/work/p;->H([I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lfn/b;->t:[I

    invoke-static {v2, v1, v0}, Landroidx/work/p;->L([I[I[I)I

    :goto_0
    new-instance v1, Ls6/f;

    invoke-direct {v1, v0}, Ls6/f;-><init>([I)V

    return-object v1
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Lfn/b;->t:[I

    check-cast p1, Ls6/f;

    iget-object p1, p1, Ls6/f;->f:[I

    invoke-static {v1, p1, v0}, Landroidx/preference/b;->D([I[I[I)V

    iget-object p1, p0, Ls6/f;->f:[I

    invoke-static {v0, p1, v0}, Lfn/b;->w([I[I[I)V

    new-instance p1, Ls6/f;

    invoke-direct {p1, v0}, Ls6/f;-><init>([I)V

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/f;->f:[I

    invoke-static {v1, v0}, Lfn/b;->P([I[I)V

    new-instance v1, Ls6/f;

    invoke-direct {v1, v0}, Ls6/f;-><init>([I)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Lfn/b;->t:[I

    iget-object v2, p0, Ls6/f;->f:[I

    invoke-static {v1, v2, v0}, Landroidx/preference/b;->D([I[I[I)V

    new-instance v1, Ls6/f;

    invoke-direct {v1, v0}, Ls6/f;-><init>([I)V

    return-object v1
.end method

.method public final o()Lp6/d;
    .locals 11

    iget-object v0, p0, Ls6/f;->f:[I

    invoke-static {v0}, Landroidx/work/p;->t([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroidx/work/p;->i([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lfn/b;->P([I[I)V

    invoke-static {v2, v0, v2}, Lfn/b;->w([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lfn/b;->P([I[I)V

    invoke-static {v3, v0, v3}, Lfn/b;->w([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v3, v4}, Lfn/b;->w([I[I[I)V

    invoke-static {v5, v4, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v3, v4}, Lfn/b;->w([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v6, v4, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v2, v4}, Lfn/b;->w([I[I[I)V

    new-array v7, v1, [I

    const/16 v8, 0xb

    invoke-static {v8, v4, v7}, Lfn/b;->p(I[I[I)V

    invoke-static {v7, v4, v7}, Lfn/b;->w([I[I[I)V

    const/16 v8, 0x16

    invoke-static {v8, v7, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v7, v4}, Lfn/b;->w([I[I[I)V

    new-array v8, v1, [I

    const/16 v9, 0x2c

    invoke-static {v9, v4, v8}, Lfn/b;->p(I[I[I)V

    invoke-static {v8, v4, v8}, Lfn/b;->w([I[I[I)V

    new-array v1, v1, [I

    const/16 v10, 0x58

    invoke-static {v10, v8, v1}, Lfn/b;->p(I[I[I)V

    invoke-static {v1, v8, v1}, Lfn/b;->w([I[I[I)V

    invoke-static {v9, v1, v8}, Lfn/b;->p(I[I[I)V

    invoke-static {v8, v4, v8}, Lfn/b;->w([I[I[I)V

    invoke-static {v5, v8, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v3, v4}, Lfn/b;->w([I[I[I)V

    const/16 v1, 0x17

    invoke-static {v1, v4, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v7, v4}, Lfn/b;->w([I[I[I)V

    const/4 v1, 0x6

    invoke-static {v1, v4, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v2, v4}, Lfn/b;->w([I[I[I)V

    invoke-static {v6, v4, v4}, Lfn/b;->p(I[I[I)V

    invoke-static {v4, v2}, Lfn/b;->P([I[I)V

    invoke-static {v0, v2}, Landroidx/work/p;->u([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls6/f;

    invoke-direct {v0, v4}, Ls6/f;-><init>([I)V

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
    .locals 1

    iget-object v0, p0, Ls6/f;->f:[I

    invoke-static {v0}, Landroidx/work/p;->i([I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ls6/f;->f:[I

    invoke-static {v0}, Landroidx/work/p;->t([I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Ls6/f;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
