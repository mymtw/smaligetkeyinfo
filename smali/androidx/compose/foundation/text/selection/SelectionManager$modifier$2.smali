.class final Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/j;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;->invoke(Landroidx/compose/ui/layout/j;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/j;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/ui/layout/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/activity/h;->u0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v1

    .line 6
    new-instance p1, Ly/c;

    invoke-direct {p1, v1, v2}, Ly/c;-><init>(J)V

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Ly/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Ly/c;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/c1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/c1;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()V

    :cond_1
    return-void
.end method
