.class final Landroidx/compose/foundation/ClickableKt$clickable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;


# direct methods
.method public constructor <init>(Lkq/a;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;Ljava/lang/String;Landroidx/compose/ui/semantics/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lkq/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$indication:Landroidx/compose/foundation/p;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$role:Landroidx/compose/ui/semantics/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lkq/a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v8

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v10, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v10, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 9
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/j0;

    const v3, 0x6dca6714

    invoke-interface {v1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/16 v4, 0x30

    invoke-static {v3, v6, v1, v4}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;I)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 12
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/runtime/d;)Lkq/a;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 16
    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 18
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/j0;

    .line 19
    new-instance v4, Landroidx/compose/foundation/ClickableKt$clickable$4$delayPressInteraction$1;

    invoke-direct {v4, v11, v3}, Landroidx/compose/foundation/ClickableKt$clickable$4$delayPressInteraction$1;-><init>(Landroidx/compose/runtime/j0;Lkq/a;)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v7

    .line 20
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1;

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/4 v9, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v17

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    .line 23
    new-instance v2, Landroidx/compose/foundation/ClickableKt$clickable$4$a;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/ClickableKt$clickable$4$a;-><init>(Landroidx/compose/runtime/j0;)V

    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Landroidx/compose/ui/d;

    const-string v3, "other"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$indication:Landroidx/compose/foundation/p;

    .line 29
    iget-boolean v5, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    .line 30
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClickLabel:Ljava/lang/String;

    .line 31
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$role:Landroidx/compose/ui/semantics/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 32
    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lkq/a;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    .line 33
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Lkq/a;)Landroidx/compose/ui/d;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickable$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
