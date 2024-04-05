.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/r$a;,
        Landroidx/compose/ui/layout/r$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Landroidx/compose/runtime/g;

.field public c:Landroidx/compose/ui/layout/n0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroidx/compose/ui/layout/r$b;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Landroidx/compose/ui/layout/n0$a;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/n0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/n0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/compose/ui/layout/r$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/r$b;-><init>(Landroidx/compose/ui/layout/r;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->g:Landroidx/compose/ui/layout/r$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/compose/ui/layout/n0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/n0$a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->i:Landroidx/compose/ui/layout/n0$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/r;->j:I

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    iget v2, p0, Landroidx/compose/ui/layout/r;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/r;->i:Landroidx/compose/ui/layout/n0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/n0$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/r;->i:Landroidx/compose/ui/layout/n0$a;

    iget-object v5, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lr/e$a;

    invoke-virtual {v5, v3}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/r$a;

    iget-object v5, v5, Landroidx/compose/ui/layout/r$a;->a:Ljava/lang/Object;

    iget-object v4, v4, Landroidx/compose/ui/layout/n0$a;->b:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/n0;

    iget-object v4, p0, Landroidx/compose/ui/layout/r;->i:Landroidx/compose/ui/layout/n0$a;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/layout/n0$a;)V

    :goto_1
    if-lt v1, p1, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr/e$a;

    invoke-virtual {v3, v1}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/r$a;

    iget-object v5, v4, Landroidx/compose/ui/layout/r$a;->a:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/ui/layout/r;->i:Landroidx/compose/ui/layout/n0$a;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/n0$a;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget v3, p0, Landroidx/compose/ui/layout/r;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/r;->j:I

    iget-object v3, v4, Landroidx/compose/ui/layout/r$a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v2, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget-object v7, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Landroidx/compose/ui/layout/r$a;->c:Landroidx/compose/runtime/f;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/f;->dispose()V

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->P(II)V

    iput-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/layout/r;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr/e$a;

    iget-object v0, v0, Lr/e$a;->b:Lr/e;

    iget v0, v0, Lr/e;->d:I

    iget v1, p0, Landroidx/compose/ui/layout/r;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/layout/r;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/r;->k:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/r;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Incorrect state. Total children "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/r;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/r;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkq/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/r$a;

    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/r$a;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/r$a;

    iget-object p2, v1, Landroidx/compose/ui/layout/r$a;->c:Landroidx/compose/runtime/f;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/f;->n()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/layout/r$a;->b:Lkq/p;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, v1, Landroidx/compose/ui/layout/r$a;->d:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Landroidx/compose/ui/layout/r$a;->b:Lkq/p;

    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {p2}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/snapshots/f;

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget-object v4, v1, Landroidx/compose/ui/layout/r$a;->b:Lkq/p;

    iget-object v5, v1, Landroidx/compose/ui/layout/r$a;->c:Landroidx/compose/runtime/f;

    iget-object v6, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/runtime/g;

    if-eqz v6, :cond_6

    const v7, -0x2132aea

    new-instance v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$2$1$1;

    invoke-direct {v8, v1, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$2$1$1;-><init>(Landroidx/compose/ui/layout/r$a;Lkq/p;)V

    invoke-static {v8, v7, v0}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/f;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v4, Landroidx/compose/ui/node/v;

    invoke-direct {v4, p1}, Landroidx/compose/ui/node/v;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a;Landroidx/compose/runtime/g;)Landroidx/compose/runtime/i;

    move-result-object v5

    :cond_4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/f;->f(Lkq/p;)V

    iput-object v5, v1, Landroidx/compose/ui/layout/r$a;->c:Landroidx/compose/runtime/f;

    iput-boolean v2, v3, Landroidx/compose/ui/node/LayoutNode;->l:Z

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->c()V

    iput-boolean v2, v1, Landroidx/compose/ui/layout/r$a;->d:Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    iget v0, p0, Landroidx/compose/ui/layout/r;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr/e$a;

    iget-object v0, v0, Lr/e$a;->b:Lr/e;

    iget v0, v0, Lr/e;->d:I

    iget v2, p0, Landroidx/compose/ui/layout/r;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/ui/layout/r;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lr/e$a;

    invoke-virtual {v6, v4}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/r$a;

    iget-object v6, v6, Landroidx/compose/ui/layout/r$a;->a:Ljava/lang/Object;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr/e$a;

    invoke-virtual {v4, v0}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/r$a;

    iget-object v7, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/n0;

    iget-object v8, v4, Landroidx/compose/ui/layout/r$a;->a:Ljava/lang/Object;

    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/n0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object p1, v4, Landroidx/compose/ui/layout/r$a;->a:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    if-eq v4, v2, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->K(III)V

    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/r;->j:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/compose/ui/layout/r;->j:I

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr/e$a;

    invoke-virtual {v0, v2}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/r$a;

    iget-object v0, v0, Landroidx/compose/ui/layout/r$a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, p1

    :goto_4
    monitor-exit v0

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    :cond_9
    :goto_5
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
