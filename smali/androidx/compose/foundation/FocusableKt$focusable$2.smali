.class final Landroidx/compose/foundation/FocusableKt$focusable$2;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-boolean p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda-2(Landroidx/compose/runtime/j0;)Landroidx/compose/foundation/lazy/layout/k;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/k;

    return-object p0
.end method

.method public static final access$invoke$lambda-3(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/lazy/layout/k;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$invoke$lambda-5(Landroidx/compose/runtime/j0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final access$invoke$lambda-6(Landroidx/compose/runtime/j0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f8a9229

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    const p1, 0x2e20b340

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    const p1, -0x1d58f75c

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, v0, :cond_0

    .line 6
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object p3

    .line 7
    new-instance v1, Landroidx/compose/runtime/m;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object p3, v1

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 10
    check-cast p3, Landroidx/compose/runtime/m;

    .line 11
    iget-object v2, p3, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 18
    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/j0;

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 23
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 24
    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/j0;

    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    .line 27
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 29
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 30
    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/j0;

    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    .line 33
    new-instance p3, Landroidx/compose/ui/focus/l;

    invoke-direct {p3}, Landroidx/compose/ui/focus/l;-><init>()V

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 35
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 36
    check-cast p3, Landroidx/compose/ui/focus/l;

    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 39
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 41
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 42
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/relocation/d;

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    new-instance v7, Landroidx/compose/foundation/FocusableKt$focusable$2$1;

    invoke-direct {v7, v6, v1}, Landroidx/compose/foundation/FocusableKt$focusable$2$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V

    const/4 v8, 0x0

    invoke-static {v1, v7, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    .line 44
    iget-boolean v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/FocusableKt$focusable$2$2;

    iget-boolean v9, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    iget-object v10, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    invoke-direct {v7, v9, v2, v6, v10}, Landroidx/compose/foundation/FocusableKt$focusable$2$2;-><init>(ZLkotlinx/coroutines/d0;Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V

    invoke-static {v1, v7, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    if-eqz v1, :cond_8

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    .line 49
    new-instance p1, Landroidx/compose/foundation/m;

    invoke-direct {p1}, Landroidx/compose/foundation/m;-><init>()V

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast p1, Landroidx/compose/ui/d;

    goto :goto_0

    .line 52
    :cond_7
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    new-instance v1, Landroidx/compose/foundation/FocusableKt$focusable$2$3;

    invoke-direct {v1, v3, p3}, Landroidx/compose/foundation/FocusableKt$focusable$2$3;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/ui/focus/l;)V

    .line 55
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/FocusableKt$focusable$2$4;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/FocusableKt$focusable$2$4;-><init>(Landroidx/compose/runtime/j0;)V

    sget-object v7, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/ui/platform/n0;

    .line 57
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 58
    new-instance v7, Landroidx/compose/foundation/x;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/x;-><init>(Lkq/l;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 59
    invoke-static {v0, v4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 60
    invoke-static {v0, p3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/d;

    move-result-object p3

    .line 61
    invoke-interface {p3, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 62
    new-instance p3, Landroidx/compose/foundation/FocusableKt$focusable$2$5;

    iget-object v7, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/FocusableKt$focusable$2$5;-><init>(Lkotlinx/coroutines/d0;Landroidx/compose/runtime/j0;Landroidx/compose/foundation/relocation/d;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusModifierKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    goto :goto_1

    .line 64
    :cond_8
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
