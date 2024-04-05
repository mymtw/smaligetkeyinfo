.class public final Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;
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
.field public final synthetic $maxHeight$inlined:F

.field public final synthetic $maxWidth$inlined:F

.field public final synthetic $minHeight$inlined:F

.field public final synthetic $minWidth$inlined:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minWidth$inlined:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minHeight$inlined:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxWidth$inlined:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxHeight$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/o0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/o0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minWidth$inlined:F

    const-string v2, "minWidth"

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->j(FLandroidx/compose/ui/platform/g1;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minHeight$inlined:F

    const-string v2, "minHeight"

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->j(FLandroidx/compose/ui/platform/g1;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxWidth$inlined:F

    const-string v2, "maxWidth"

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->j(FLandroidx/compose/ui/platform/g1;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxHeight$inlined:F

    const-string v1, "maxHeight"

    .line 12
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->j(FLandroidx/compose/ui/platform/g1;Ljava/lang/String;)V

    return-void
.end method
