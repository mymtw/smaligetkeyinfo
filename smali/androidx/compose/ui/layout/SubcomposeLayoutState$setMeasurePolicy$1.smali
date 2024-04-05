.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
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
        "Lkq/p<",
        "-",
        "Landroidx/compose/ui/layout/m0;",
        "-",
        "Lm0/a;",
        "+",
        "Landroidx/compose/ui/layout/w;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkq/p;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Lkq/p;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Lkq/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/layout/m0;",
            "-",
            "Lm0/a;",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/r;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/r;->l:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/layout/s;

    invoke-direct {v2, v0, p2, v1}, Landroidx/compose/ui/layout/s;-><init>(Landroidx/compose/ui/layout/r;Lkq/p;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/layout/v;)V

    return-void
.end method
