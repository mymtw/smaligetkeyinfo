.class public final Lr6/b;
.super Lp6/d$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr6/a;->j:Ljava/math/BigInteger;

    sput-object v0, Lr6/b;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lr6/b;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lr6/b;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Landroidx/work/p;->l(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Ltq/a;->l:[I

    invoke-static {p1, v0}, Landroidx/work/p;->A([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Landroidx/work/p;->K([I[I)V

    .line 2
    :cond_0
    iput-object p1, p0, Lr6/b;->f:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    iput-object p1, p0, Lr6/b;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lr6/b;->f:[I

    invoke-static {v0}, Landroidx/work/p;->B([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lr6/b;->f:[I

    check-cast p1, Lr6/b;

    iget-object p1, p1, Lr6/b;->f:[I

    invoke-static {v1, p1, v0}, Landroidx/work/p;->g([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    aget p1, v0, p1

    ushr-int/lit8 p1, p1, 0x1

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_1

    sget-object p1, Ltq/a;->l:[I

    invoke-static {v0, p1}, Landroidx/work/p;->A([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0}, Ltq/a;->h([I)V

    :cond_1
    new-instance p1, Lr6/b;

    invoke-direct {p1, v0}, Lr6/b;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr6/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr6/b;

    iget-object v0, p0, Lr6/b;->f:[I

    iget-object p1, p1, Lr6/b;->f:[I

    invoke-static {v0, p1}, Landroidx/work/p;->u([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lr6/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lr6/b;->f:[I

    check-cast p1, Lr6/b;

    iget-object p1, p1, Lr6/b;->f:[I

    invoke-static {v1, p1, v0}, Ltq/a;->w([I[I[I)V

    new-instance p1, Lr6/b;

    invoke-direct {p1, v0}, Lr6/b;-><init>([I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lr6/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr6/b;->f:[I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lv7/a;->a(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Lr6/b;->f:[I

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_1

    sget-object v0, Ltq/a;->l:[I

    invoke-static {v1, v0}, Landroidx/work/p;->A([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Ltq/a;->h([I)V

    :cond_1
    new-instance v0, Lr6/b;

    invoke-direct {v0, v1}, Lr6/b;-><init>([I)V

    return-object v0
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lr6/b;->f:[I

    check-cast p1, Lr6/b;

    iget-object p1, p1, Lr6/b;->f:[I

    invoke-static {v1, p1, v0}, Ltq/a;->r([I[I[I)V

    new-instance p1, Lr6/b;

    invoke-direct {p1, v0}, Lr6/b;-><init>([I)V

    return-object p1
.end method

.method public final k()Lp6/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lr6/b;->f:[I

    invoke-static {v1}, Landroidx/work/p;->t([I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/work/p;->H([I)V

    goto :goto_0

    :cond_0
    sget-object v2, Ltq/a;->l:[I

    invoke-static {v2, v1, v0}, Landroidx/work/p;->L([I[I[I)I

    :goto_0
    new-instance v1, Lr6/b;

    invoke-direct {v1, v0}, Lr6/b;-><init>([I)V

    return-object v1
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Ltq/a;->l:[I

    check-cast p1, Lr6/b;

    iget-object p1, p1, Lr6/b;->f:[I

    invoke-static {v1, p1, v0}, Landroidx/preference/b;->D([I[I[I)V

    iget-object p1, p0, Lr6/b;->f:[I

    invoke-static {v0, p1, v0}, Ltq/a;->r([I[I[I)V

    new-instance p1, Lr6/b;

    invoke-direct {p1, v0}, Lr6/b;-><init>([I)V

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lr6/b;->f:[I

    invoke-static {v1, v0}, Ltq/a;->v([I[I)V

    new-instance v1, Lr6/b;

    invoke-direct {v1, v0}, Lr6/b;-><init>([I)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Ltq/a;->l:[I

    iget-object v2, p0, Lr6/b;->f:[I

    invoke-static {v1, v2, v0}, Landroidx/preference/b;->D([I[I[I)V

    new-instance v1, Lr6/b;

    invoke-direct {v1, v0}, Lr6/b;-><init>([I)V

    return-object v1
.end method

.method public final o()Lp6/d;
    .locals 7

    iget-object v0, p0, Lr6/b;->f:[I

    invoke-static {v0}, Landroidx/work/p;->t([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroidx/work/p;->i([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Ltq/a;->v([I[I)V

    invoke-static {v2, v0, v2}, Ltq/a;->r([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Ltq/a;->g(I[I[I)V

    invoke-static {v3, v2, v3}, Ltq/a;->r([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v4, v3, v5}, Ltq/a;->g(I[I[I)V

    invoke-static {v5, v2, v5}, Ltq/a;->r([I[I[I)V

    const/4 v4, 0x6

    invoke-static {v4, v5, v2}, Ltq/a;->g(I[I[I)V

    invoke-static {v2, v5, v2}, Ltq/a;->r([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    invoke-static {v6, v2, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v2, v1}, Ltq/a;->r([I[I[I)V

    invoke-static {v4, v1, v2}, Ltq/a;->g(I[I[I)V

    invoke-static {v2, v5, v2}, Ltq/a;->r([I[I[I)V

    invoke-static {v2, v5}, Ltq/a;->v([I[I)V

    invoke-static {v5, v0, v5}, Ltq/a;->r([I[I[I)V

    const/16 v4, 0x1f

    invoke-static {v4, v5, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v5, v2}, Ltq/a;->r([I[I[I)V

    const/16 v4, 0x20

    invoke-static {v4, v1, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v2, v1}, Ltq/a;->r([I[I[I)V

    const/16 v5, 0x3e

    invoke-static {v5, v1, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v2, v1}, Ltq/a;->r([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v2, v1, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v3, v1}, Ltq/a;->r([I[I[I)V

    invoke-static {v4, v1, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v0, v1}, Ltq/a;->r([I[I[I)V

    invoke-static {v5, v1, v1}, Ltq/a;->g(I[I[I)V

    invoke-static {v1, v3}, Ltq/a;->v([I[I)V

    invoke-static {v0, v3}, Landroidx/work/p;->u([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr6/b;

    invoke-direct {v0, v1}, Lr6/b;-><init>([I)V

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

    iget-object v0, p0, Lr6/b;->f:[I

    invoke-static {v0}, Landroidx/work/p;->i([I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lr6/b;->f:[I

    invoke-static {v0}, Landroidx/work/p;->t([I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lr6/b;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
