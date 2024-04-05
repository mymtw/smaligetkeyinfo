.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/r;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 5
    iget-object v1, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/n0;

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/n0;)V

    .line 7
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/r;

    .line 8
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/r;

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/r;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->b()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/r;

    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 15
    iget-object p2, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/n0;

    const-string v0, "value"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/n0;

    if-eq v0, p2, :cond_1

    .line 18
    iput-object p2, p1, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/n0;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/r;->a(I)V

    :cond_1
    return-void
.end method
