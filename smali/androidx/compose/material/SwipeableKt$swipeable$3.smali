.class final Landroidx/compose/material/SwipeableKt$swipeable$3;
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
.field public final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $resistance:Landroidx/compose/material/m1;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $thresholds:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/j;ZLandroidx/compose/material/m1;Lkq/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Landroidx/compose/material/m1;",
            "Lkq/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/compose/material/c2;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-boolean p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/m1;

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkq/p;

    iput p9, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 9

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x29934e9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->s1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    move-object v4, p1

    check-cast v4, Lm0/b;

    .line 10
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newAnchors"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/material/v1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    new-instance v8, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/m1;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkq/p;

    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/m1;Lm0/b;Lkq/p;FLkotlin/coroutines/c;)V

    invoke-static {p1, p3, v8, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 19
    iget-object p1, p1, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 22
    iget-object v0, p1, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 23
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    iget-boolean v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    .line 25
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 26
    new-instance v5, Landroidx/compose/material/SwipeableKt$swipeable$3$4;

    const/4 p3, 0x0

    invoke-direct {v5, p1, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/c;)V

    .line 27
    iget-boolean v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->d(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/j;ZLkq/q;Z)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
