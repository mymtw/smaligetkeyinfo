.class final Landroidx/compose/foundation/text/selection/SelectionManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Ljava/lang/Long;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$1;->invoke(J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/c1;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/compose/ui/platform/c1;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne p2, v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()V

    :cond_4
    return-void
.end method
