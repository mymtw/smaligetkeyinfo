.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
        "Landroidx/compose/ui/graphics/s;",
        "Landroidx/compose/animation/core/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/s;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/s;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose/animation/core/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/i;
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/s;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s;->h(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s;->g(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s;->e(J)F

    move-result v0

    sget-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->b:[F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt;->a(IFFF[F)F

    move-result v4

    float-to-double v4, v4

    const v6, 0x3eaaaaab

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt;->a(IFFF[F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    const/4 v8, 0x2

    invoke-static {v8, v2, v3, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt;->a(IFFF[F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Landroidx/compose/animation/core/i;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result p1

    invoke-direct {v1, p1, v4, v5, v0}, Landroidx/compose/animation/core/i;-><init>(FFFF)V

    return-object v1
.end method
