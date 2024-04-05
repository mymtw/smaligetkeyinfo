.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/layout/j;",
        "Ly/c;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/j;

    check-cast p2, Ly/c;

    iget-wide v0, p2, Ly/c;->a:J

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionManager$2;->invoke-d-4ec7I(Landroidx/compose/ui/layout/j;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/ui/layout/j;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/ui/layout/j;J)Ly/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-wide v3, p1, Ly/c;->a:J

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-wide v1, v3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->l(JJLy/c;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/focus/l;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/l;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()V

    :cond_0
    return-void
.end method
