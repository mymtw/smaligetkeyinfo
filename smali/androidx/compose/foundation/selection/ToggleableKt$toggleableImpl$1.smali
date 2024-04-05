.class final Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;
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

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;

.field public final synthetic $state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Lkq/a;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Landroidx/compose/ui/semantics/g;",
            "Landroidx/compose/ui/state/ToggleableState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$onClick:Lkq/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$indication:Landroidx/compose/foundation/p;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e7040c2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    const v3, -0x1d58f75c

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 8
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/j0;

    .line 9
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v6, 0x1

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;

    iget-object v8, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$role:Landroidx/compose/ui/semantics/g;

    iget-object v10, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    iget-boolean v11, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$onClick:Lkq/a;

    invoke-direct {v7, v8, v10, v11, v12}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;-><init>(Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;ZLkq/a;)V

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$onClick:Lkq/a;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v11

    const v6, -0x7f4047f8

    invoke-interface {v2, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    iget-boolean v6, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/16 v7, 0x30

    invoke-static {v6, v9, v2, v7}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;I)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 13
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/runtime/d;)Lkq/a;

    move-result-object v6

    .line 14
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 19
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/j0;

    .line 20
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$delayPressInteraction$1;

    invoke-direct {v7, v14, v6}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$delayPressInteraction$1;-><init>(Landroidx/compose/runtime/j0;Lkq/a;)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v10

    .line 21
    iget-object v15, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-boolean v6, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$gestures$1;

    iget-boolean v7, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v3, v8

    move-object/from16 v8, v17

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$gestures$1;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {v4, v15, v0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v0

    const v3, -0x1d58f75c

    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    .line 24
    new-instance v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$a;

    invoke-direct {v3, v14}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$a;-><init>(Landroidx/compose/runtime/j0;)V

    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Landroidx/compose/ui/d;

    .line 27
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 28
    invoke-interface {v1, v13}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v3, p0

    .line 29
    iget-object v4, v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v5, v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$indication:Landroidx/compose/foundation/p;

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/p;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 30
    iget-object v4, v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-boolean v5, v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/o;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    .line 31
    iget-boolean v4, v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iget-object v5, v3, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
