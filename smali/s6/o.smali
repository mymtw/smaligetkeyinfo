.class public final Ls6/o;
.super Lp6/d$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls6/n;->j:Ljava/math/BigInteger;

    sput-object v0, Ls6/o;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Ls6/o;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls6/o;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x209

    .line 1
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->r(ILjava/math/BigInteger;)[I

    move-result-object p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/c1;->v:[I

    const/16 v1, 0x11

    invoke-static {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->E(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ls6/o;->f:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    iput-object p1, p0, Ls6/o;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Ls6/o;->f:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->c0(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/o;->f:[I

    check-cast p1, Ls6/o;

    iget-object p1, p1, Ls6/o;->f:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/c1;->p([I[I[I)V

    new-instance p1, Ls6/o;

    invoke-direct {p1, v0}, Ls6/o;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls6/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls6/o;

    const/16 v0, 0x11

    iget-object v1, p0, Ls6/o;->f:[I

    iget-object p1, p1, Ls6/o;->f:[I

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;->E(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Ls6/o;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/o;->f:[I

    check-cast p1, Ls6/o;

    iget-object p1, p1, Ls6/o;->f:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    new-instance p1, Ls6/o;

    invoke-direct {p1, v0}, Ls6/o;-><init>([I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ls6/o;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls6/o;->f:[I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lv7/a;->a(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/o;->f:[I

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/m;->S(I[I[I)I

    move-result v3

    aget v1, v1, v2

    add-int/2addr v3, v1

    const/16 v1, 0x1ff

    if-gt v3, v1, :cond_0

    if-ne v3, v1, :cond_1

    sget-object v4, Lcom/google/android/play/core/assetpacks/c1;->v:[I

    invoke-static {v2, v0, v4}, Landroidx/datastore/preferences/protobuf/m;->E(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->J([I)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0x1ff

    :cond_1
    aput v3, v0, v2

    new-instance v1, Ls6/o;

    invoke-direct {v1, v0}, Ls6/o;-><init>([I)V

    return-object v1
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/o;->f:[I

    check-cast p1, Ls6/o;

    iget-object p1, p1, Ls6/o;->f:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    new-instance p1, Ls6/o;

    invoke-direct {p1, v0}, Ls6/o;-><init>([I)V

    return-object p1
.end method

.method public final k()Lp6/d;
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/o;->f:[I

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
    sget-object v3, Lcom/google/android/play/core/assetpacks/c1;->v:[I

    invoke-static {v0, v3, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->T(I[I[I[I)I

    :cond_1
    new-instance v0, Ls6/o;

    invoke-direct {v0, v1}, Ls6/o;-><init>([I)V

    return-object v0
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lcom/google/android/play/core/assetpacks/c1;->v:[I

    check-cast p1, Ls6/o;

    iget-object p1, p1, Ls6/o;->f:[I

    invoke-static {v1, p1, v0}, Landroidx/preference/b;->D([I[I[I)V

    iget-object p1, p0, Ls6/o;->f:[I

    invoke-static {v0, p1, v0}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    new-instance p1, Ls6/o;

    invoke-direct {p1, v0}, Ls6/o;-><init>([I)V

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/o;->f:[I

    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    new-instance v1, Ls6/o;

    invoke-direct {v1, v0}, Ls6/o;-><init>([I)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lcom/google/android/play/core/assetpacks/c1;->v:[I

    iget-object v2, p0, Ls6/o;->f:[I

    invoke-static {v1, v2, v0}, Landroidx/preference/b;->D([I[I[I)V

    new-instance v1, Ls6/o;

    invoke-direct {v1, v0}, Ls6/o;-><init>([I)V

    return-object v1
.end method

.method public final o()Lp6/d;
    .locals 6

    iget-object v0, p0, Ls6/o;->f:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x207

    const/16 v5, 0x21

    new-array v5, v5, [I

    invoke-static {v0, v5}, Lcom/google/android/play/core/assetpacks/c1;->b0([I[I)V

    :goto_0
    invoke-static {v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->G([I[I)V

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1

    invoke-static {v2, v5}, Lcom/google/android/play/core/assetpacks/c1;->b0([I[I)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    invoke-static {v1, v0, v3}, Landroidx/datastore/preferences/protobuf/m;->E(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls6/o;

    invoke-direct {v0, v2}, Ls6/o;-><init>([I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ls6/o;->f:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ls6/o;->f:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Ls6/o;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
