.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $indication:Landroidx/compose/foundation/p;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $onDoubleClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;


# direct methods
.method public constructor <init>(Lkq/a;Lkq/a;Lkq/a;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;Ljava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lkq/a;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lkq/a;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lkq/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/p;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6dc662f0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lkq/a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v12

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lkq/a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v8

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lkq/a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v7

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lkq/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    .line 6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lkq/a;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v14, -0x1d58f75c

    .line 7
    invoke-interface {v1, v14}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v15, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v10, 0x0

    if-ne v5, v15, :cond_2

    .line 10
    invoke-static {v10}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 13
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/j0;

    const v5, 0x4ebe7db2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    iget-boolean v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1;

    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    invoke-direct {v11, v10, v13}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    .line 16
    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/16 v11, 0x30

    invoke-static {v5, v10, v1, v11}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 17
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/runtime/d;)Lkq/a;

    move-result-object v5

    .line 18
    invoke-interface {v1, v14}, Landroidx/compose/runtime/d;->u(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_4

    .line 20
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 21
    invoke-interface {v1, v11}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 23
    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/j0;

    .line 24
    new-instance v11, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1;

    invoke-direct {v11, v13, v5}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1;-><init>(Landroidx/compose/runtime/j0;Lkq/a;)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v11

    .line 25
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    aput-object v9, v14, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v14, v4

    const/4 v3, 0x3

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v3

    new-instance v9, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v3, v9

    move/from16 v18, v4

    move v4, v2

    move-object v2, v5

    move/from16 v5, v18

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(ZZZLandroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    move-object/from16 v3, v19

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/d;[Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v5

    const v2, -0x1d58f75c

    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    .line 28
    new-instance v2, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$a;-><init>(Landroidx/compose/runtime/j0;)V

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/d;

    const-string v0, "other"

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 32
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/p;

    .line 34
    iget-boolean v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    .line 35
    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    .line 36
    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/g;

    .line 37
    iget-object v11, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    .line 38
    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lkq/a;

    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lkq/a;

    .line 40
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
