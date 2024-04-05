.class public final Landroidx/compose/ui/node/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/n;->a:Lr/e;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lr/e;

    if-eqz v0, :cond_3

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    :cond_2
    aget-object v4, v0, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/j;

    invoke-interface {v5, v4}, Landroidx/compose/ui/layout/c0;->x0(Landroidx/compose/ui/layout/j;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    :cond_3
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object p0

    iget v0, p0, Lr/e;->d:I

    if-lez v0, :cond_5

    iget-object p0, p0, Lr/e;->b:[Ljava/lang/Object;

    :cond_4
    aget-object v1, p0, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_5
    return-void
.end method
