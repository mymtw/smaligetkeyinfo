.class public final Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;
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

.field public final synthetic $brush$inlined:Landroidx/compose/ui/graphics/m;

.field public final synthetic $shape$inlined:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/k0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/m;

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/o0;)V

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
    iget v1, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/m;

    const-string v2, "brush"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k0;

    const-string v1, "shape"

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
