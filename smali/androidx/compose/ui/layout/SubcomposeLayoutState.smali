.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/n0;

.field public b:Landroidx/compose/ui/layout/r;

.field public final c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/g;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, La0/b;->f:La0/b;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/n0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/n0;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lkq/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lkq/p;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lkq/p;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/r;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/layout/t;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->b()V

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/r;->d(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v5, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lr/e$a;

    invoke-virtual {v5, v2}, Lr/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lr/e$a;

    iget-object v6, v6, Lr/e$a;->b:Lr/e;

    iget v6, v6, Lr/e;->d:I

    iget-object v7, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v7, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-virtual {v7, v5, v6, v4}, Landroidx/compose/ui/node/LayoutNode;->K(III)V

    iput-boolean v3, v7, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget v3, v0, Landroidx/compose/ui/layout/r;->k:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/ui/layout/r;->k:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr/e$a;

    iget-object v2, v2, Lr/e$a;->b:Lr/e;

    iget v2, v2, Lr/e;->d:I

    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v5, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    iget-object v6, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-virtual {v6, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->B(ILandroidx/compose/ui/node/LayoutNode;)V

    iput-boolean v3, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget v2, v0, Landroidx/compose/ui/layout/r;->k:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/compose/ui/layout/r;->k:I

    move-object v2, v5

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkq/p;)V

    :cond_2
    new-instance p2, Landroidx/compose/ui/layout/t;

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/r;Ljava/lang/Object;)V

    return-object p2
.end method
