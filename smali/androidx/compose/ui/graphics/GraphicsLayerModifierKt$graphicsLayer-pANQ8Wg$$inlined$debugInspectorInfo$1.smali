.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/platform/o0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alpha$inlined:F

.field public final synthetic $ambientShadowColor$inlined:J

.field public final synthetic $cameraDistance$inlined:F

.field public final synthetic $clip$inlined:Z

.field public final synthetic $renderEffect$inlined:Landroidx/compose/ui/graphics/f0;

.field public final synthetic $rotationX$inlined:F

.field public final synthetic $rotationY$inlined:F

.field public final synthetic $rotationZ$inlined:F

.field public final synthetic $scaleX$inlined:F

.field public final synthetic $scaleY$inlined:F

.field public final synthetic $shadowElevation$inlined:F

.field public final synthetic $shape$inlined:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $spotShadowColor$inlined:J

.field public final synthetic $transformOrigin$inlined:J

.field public final synthetic $translationX$inlined:F

.field public final synthetic $translationY$inlined:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k0;ZLandroidx/compose/ui/graphics/f0;JJ)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$scaleX$inlined:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$scaleY$inlined:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$translationX$inlined:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$translationY$inlined:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$shadowElevation$inlined:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$rotationX$inlined:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$rotationY$inlined:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$rotationZ$inlined:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$cameraDistance$inlined:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$transformOrigin$inlined:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k0;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$clip$inlined:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$renderEffect$inlined:Landroidx/compose/ui/graphics/f0;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$ambientShadowColor$inlined:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$spotShadowColor$inlined:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/o0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/o0;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$scaleX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleX"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$scaleY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleY"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$translationX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationX"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$translationY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationY"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$shadowElevation$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "shadowElevation"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$rotationX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationX"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$rotationY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationY"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$rotationZ$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationZ"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$cameraDistance$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cameraDistance"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$transformOrigin$inlined:J

    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    const-string v1, "transformOrigin"

    .line 24
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k0;

    const-string v2, "shape"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 28
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$clip$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clip"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$renderEffect$inlined:Landroidx/compose/ui/graphics/f0;

    const-string v2, "renderEffect"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$ambientShadowColor$inlined:J

    .line 33
    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const-string v1, "ambientShadowColor"

    .line 34
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 36
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-pANQ8Wg$$inlined$debugInspectorInfo$1;->$spotShadowColor$inlined:J

    .line 37
    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const-string v0, "spotShadowColor"

    .line 38
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
