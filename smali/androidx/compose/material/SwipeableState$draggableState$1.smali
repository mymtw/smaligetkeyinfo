.class final Landroidx/compose/material/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Lkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Float;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$draggableState$1;->invoke(F)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 3
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 6
    iget v1, p1, Landroidx/compose/material/SwipeableState;->k:F

    .line 7
    iget p1, p1, Landroidx/compose/material/SwipeableState;->l:F

    .line 8
    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p1

    sub-float v1, v0, p1

    .line 9
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 10
    iget-object v2, v2, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 12
    iget v4, v2, Landroidx/compose/material/m1;->b:F

    goto :goto_0

    :cond_0
    iget v4, v2, Landroidx/compose/material/m1;->c:F

    :goto_0
    cmpg-float v5, v4, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget v3, v2, Landroidx/compose/material/m1;->a:F

    div-float v3, v1, v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v3

    .line 14
    iget v2, v2, Landroidx/compose/material/m1;->a:F

    div-float/2addr v2, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    .line 15
    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 16
    iget-object v2, v2, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    add-float/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 19
    iget-object p1, p1, Landroidx/compose/material/SwipeableState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 22
    iget-object p1, p1, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
