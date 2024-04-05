.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j0;

.field public final synthetic b:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$a;->a:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$a;->b:Landroidx/compose/foundation/interaction/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$a;->a:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$a;->b:Landroidx/compose/foundation/interaction/j;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/h;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$a;->a:Landroidx/compose/runtime/j0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
