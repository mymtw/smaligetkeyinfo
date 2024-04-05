.class final Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;
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
.field public final synthetic $canvas:Landroidx/compose/ui/graphics/o;

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->$canvas:Landroidx/compose/ui/graphics/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->$canvas:Landroidx/compose/ui/graphics/o;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->x:Lkq/l;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v3, 0x0

    .line 4
    aget-object v2, v2, v3

    .line 5
    check-cast v2, Landroidx/compose/ui/node/DrawEntity;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->n1(Landroidx/compose/ui/graphics/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/DrawEntity;->c(Landroidx/compose/ui/graphics/o;)V

    :goto_0
    return-void
.end method
