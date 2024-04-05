.class final Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/n;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/ui/layout/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/n;->k(Landroidx/compose/ui/layout/j;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/selection/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_a

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/f;

    .line 8
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v8

    .line 9
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 10
    iget-wide v10, v10, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 11
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v8

    .line 12
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 13
    iget-wide v10, v10, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->getText()Landroidx/compose/ui/text/a;

    move-result-object v8

    .line 15
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v9

    .line 16
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 17
    iget-wide v11, v11, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    .line 18
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v9

    .line 19
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 20
    iget-wide v11, v11, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    goto/16 :goto_1

    .line 21
    :cond_1
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v9

    .line 22
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 23
    iget-wide v11, v11, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    .line 24
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v9

    .line 25
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 26
    iget-wide v12, v11, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_3

    .line 27
    iget-boolean v9, v2, Landroidx/compose/foundation/text/selection/g;->c:Z

    if-eqz v9, :cond_2

    .line 28
    iget v9, v11, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 29
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 30
    iget v10, v10, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 31
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v8

    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 33
    iget v9, v9, Landroidx/compose/foundation/text/selection/g$a;->b:I

    iget v10, v11, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 34
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v8

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v9

    .line 36
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 37
    iget-wide v12, v11, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_5

    .line 38
    iget-boolean v9, v2, Landroidx/compose/foundation/text/selection/g;->c:Z

    if-eqz v9, :cond_4

    .line 39
    iget v9, v11, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 40
    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v8

    goto :goto_1

    .line 41
    :cond_4
    iget v9, v11, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v8

    goto :goto_1

    .line 43
    :cond_5
    iget-boolean v9, v2, Landroidx/compose/foundation/text/selection/g;->c:Z

    if-eqz v9, :cond_6

    .line 44
    iget-object v9, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 45
    iget v9, v9, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v8

    goto :goto_1

    .line 47
    :cond_6
    iget-object v9, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 48
    iget v9, v9, Landroidx/compose/foundation/text/selection/g$a;->b:I

    .line 49
    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    move-result-object v8

    :goto_1
    if-eqz v3, :cond_7

    .line 50
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/a;->a(Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/a;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v8

    .line 51
    :goto_2
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v8

    .line 52
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 53
    iget-wide v10, v10, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 54
    iget-boolean v8, v2, Landroidx/compose/foundation/text/selection/g;->c:Z

    if-eqz v8, :cond_a

    .line 55
    :cond_8
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/f;->e()J

    move-result-wide v7

    .line 56
    iget-object v9, v2, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 57
    iget-wide v9, v9, Landroidx/compose/foundation/text/selection/g$a;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_9

    .line 58
    iget-boolean v7, v2, Landroidx/compose/foundation/text/selection/g;->c:Z

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 59
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/platform/e0;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/e0;->a(Landroidx/compose/ui/text/a;)V

    .line 60
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()V

    return-void
.end method
