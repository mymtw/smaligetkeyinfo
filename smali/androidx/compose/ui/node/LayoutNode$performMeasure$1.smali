.class final Landroidx/compose/ui/node/LayoutNode$performMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $constraints:J

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    iput-wide p2, p0, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;->$constraints:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;->$constraints:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    return-void
.end method
