.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$a;

    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    const v6, 0x3f76d699    # 0.964212f

    aput v6, v4, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    const/4 v8, 0x2

    const v9, 0x3f533f8a

    aput v9, v4, v8

    new-array v3, v3, [F

    const v9, 0x3f734f49

    aput v9, v3, v5

    aput v7, v3, v6

    const v5, 0x3f8b6117

    aput v5, v3, v8

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/e0;->z([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/e0;->c0([F[F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/g;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->e:[F

    invoke-static {v1}, Lkotlinx/coroutines/e0;->X([F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/g;->f:[F

    invoke-static {v0}, Lkotlinx/coroutines/e0;->X([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    const/16 v2, 0x11

    const-string v3, "Oklab"

    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->d:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, p1, v0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->e:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/g;->g:[F

    invoke-static {v3, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    aput v4, p1, v0

    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    aput v3, p1, v1

    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    aput v1, p1, v2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->f:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    return-object p1
.end method
