.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field public static final b:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    sget-object v0, Lhq/b;->a:Lhq/a;

    invoke-virtual {v0}, Lhq/a;->b()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 35
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpq/i;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpq/i;-><init>(II)V

    invoke-virtual {v0, p2}, Lpq/i;->m(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lpq/i;

    array-length v3, p1

    invoke-direct {v0, v2, v3}, Lpq/i;-><init>(II)V

    invoke-virtual {v0, p3}, Lpq/i;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_5

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    sub-int v0, p3, p2

    .line 2
    div-int/lit8 v0, v0, 0x4

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 4
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    :goto_3
    if-ge v2, p3, :cond_3

    add-int v1, p2, v2

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    .line 9
    aput-byte v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    const-string p1, ") must be not greater than toIndex ("

    const-string v0, ")."

    .line 10
    invoke-static {v3, p2, p1, p3, v0}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string v0, ") or toIndex ("

    const-string v1, ") are out of range: 0.."

    .line 12
    invoke-static {v3, p2, v0, p3, v1}, Landroidx/compose/animation/h;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    array-length p1, p1

    const/16 p3, 0x2e

    .line 14
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nextDouble()D
    .locals 5

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v2

    int-to-long v3, v0

    shl-long v0, v3, v1

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 6

    cmpl-double v0, p3, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    sub-double v3, p3, p1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr p1, v0

    :goto_3
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 6
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_4
    return-wide p1

    .line 7
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lnj/b;->v(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nextFloat()F
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public nextInt()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-gtz v2, :cond_3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ge v2, p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_2
    neg-int p2, v2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->nextBits(I)I

    move-result p2

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 7
    rem-int v0, p2, v2

    sub-int/2addr p2, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_4

    move p2, v0

    :goto_3
    add-int/2addr p1, p2

    return p1

    .line 8
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lnj/b;->v(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    sub-long v3, p3, p1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    neg-long p3, v3

    and-long/2addr p3, v3

    cmp-long p3, p3, v3

    if-nez p3, :cond_3

    long-to-int p3, v3

    const/16 p4, 0x20

    ushr-long v0, v3, p4

    long-to-int v0, v0

    const-wide v3, 0xffffffffL

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    .line 4
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p3

    :goto_1
    int-to-long p3, p3

    and-long/2addr p3, v3

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    .line 7
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-long/2addr p3, v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide p3

    ushr-long/2addr p3, v2

    .line 9
    rem-long v0, p3, v3

    sub-long/2addr p3, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v5

    if-ltz p3, :cond_3

    move-wide p3, v0

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gtz v0, :cond_5

    cmp-long v0, v3, p3

    if-gez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    return-wide v3

    .line 11
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnj/b;->v(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
