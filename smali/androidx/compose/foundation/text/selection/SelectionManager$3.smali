.class final Landroidx/compose/foundation/text/selection/SelectionManager$3;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$3;->invoke(J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/n;->k(Landroidx/compose/ui/layout/j;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Landroidx/compose/foundation/text/selection/f;

    .line 9
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v9

    cmp-long v9, v9, p1

    if-nez v9, :cond_0

    .line 10
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/f;->f()Landroidx/compose/foundation/text/selection/g;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_1

    .line 11
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/selection/k;->c(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/g;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lb0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb0/a;->a()V

    .line 15
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/selection/g;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/n;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Lkq/l;

    .line 26
    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/focus/l;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/focus/l;->a()V

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()V

    return-void
.end method
