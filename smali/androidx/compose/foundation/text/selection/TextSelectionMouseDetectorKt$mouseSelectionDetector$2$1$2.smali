.class final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/input/pointer/p;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $observer:Landroidx/compose/foundation/text/selection/d;

.field public final synthetic $selectionMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;->$observer:Landroidx/compose/foundation/text/selection/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;->$selectionMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;->invoke(Landroidx/compose/ui/input/pointer/p;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/p;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;->$observer:Landroidx/compose/foundation/text/selection/d;

    .line 3
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/p;->c:J

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;->$selectionMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/d;->c(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->a()V

    :cond_0
    return-void
.end method
