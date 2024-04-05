.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/core/i;",
        "Landroidx/compose/ui/graphics/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/i;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/i;)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/graphics/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/i;)J
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/compose/animation/core/i;->b:F

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroidx/compose/animation/core/i;->c:F

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iget v4, p1, Landroidx/compose/animation/core/i;->d:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Landroidx/compose/animation/ColorVectorConverterKt;->c:[F

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/compose/animation/ColorVectorConverterKt;->a(IFFF[F)F

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v2, v3}, Landroidx/compose/animation/ColorVectorConverterKt;->a(IFFF[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/compose/animation/ColorVectorConverterKt;->a(IFFF[F)F

    move-result v0

    iget p1, p1, Landroidx/compose/animation/core/i;->a:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v1, v2}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v3

    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v4

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-static {v3, v4, v0, p1, v1}, Lnj/b;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/s;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    return-wide v0
.end method
