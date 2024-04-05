.class public final Landroidx/compose/ui/graphics/colorspace/j;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    const/16 v2, 0xe

    const-string v3, "Generic XYZ"

    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public static f(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final c(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final e([F)[F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method
