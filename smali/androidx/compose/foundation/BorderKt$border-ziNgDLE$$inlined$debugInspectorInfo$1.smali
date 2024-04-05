.class public final Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;
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
.field public final synthetic $brush$inlined:Landroidx/compose/ui/graphics/m;

.field public final synthetic $shape$inlined:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $width$inlined:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/k0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$width$inlined:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/m;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/o0;)V

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
    iget v1, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$width$inlined:F

    const-string v2, "width"

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->j(FLandroidx/compose/ui/platform/g1;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/m;

    instance-of v1, v0, Landroidx/compose/ui/graphics/l0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/l0;

    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/graphics/l0;->a:J

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/s;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const-string v2, "color"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/m;

    check-cast v0, Landroidx/compose/ui/graphics/l0;

    .line 11
    iget-wide v0, v0, Landroidx/compose/ui/graphics/l0;->a:J

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/s;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    const-string v2, "brush"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k0;

    const-string v1, "shape"

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
