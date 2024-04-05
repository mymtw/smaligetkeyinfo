.class final Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 11

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 4
    iget-object v2, v1, Landroidx/compose/foundation/text/TextState;->f:Landroidx/compose/ui/text/q;

    if-eqz v2, :cond_4

    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/text/TextState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/l;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 10
    iget-wide v3, v3, Landroidx/compose/foundation/text/TextState;->b:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-boolean v3, v1, Landroidx/compose/foundation/text/selection/g;->c:Z

    if-nez v3, :cond_1

    .line 13
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 14
    iget v4, v4, Landroidx/compose/foundation/text/selection/g$a;->b:I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 16
    iget v4, v4, Landroidx/compose/foundation/text/selection/g$a;->b:I

    :goto_1
    if-nez v3, :cond_2

    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    .line 18
    iget v1, v1, Landroidx/compose/foundation/text/selection/g$a;->b:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    .line 20
    iget v1, v1, Landroidx/compose/foundation/text/selection/g$a;->b:I

    :goto_2
    if-eq v4, v1, :cond_3

    .line 21
    iget-object v3, v2, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    .line 22
    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/text/c;->a(II)Landroidx/compose/ui/graphics/g;

    move-result-object v6

    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    .line 24
    iget-wide v7, v0, Landroidx/compose/foundation/text/TextState;->h:J

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v5, p1

    .line 25
    invoke-static/range {v5 .. v10}, Lz/e;->E(Lz/e;Landroidx/compose/ui/graphics/b0;JLz/i;I)V

    .line 26
    :cond_3
    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p1

    const-string v0, "canvas"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v2}, Landroidx/activity/h;->s0(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/text/q;)V

    :cond_4
    return-void
.end method
