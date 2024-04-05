.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $children:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/SelectionManager;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$children:Lkq/p;

    iput p4, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$modifier:Landroidx/compose/ui/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    invoke-direct {v5, v0, v2, v4}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkq/a;Lkotlin/coroutines/c;)V

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 8
    :goto_1
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/focus/l;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    .line 12
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/Handle;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_5

    .line 15
    sget-object v3, Landroidx/compose/foundation/t;->h:Landroidx/compose/foundation/t;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 18
    :cond_5
    :goto_3
    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    const v0, 0x51f9571e

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$children:Lkq/p;

    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$$dirty:I

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;-><init>(Lkq/p;ILandroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p1, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v5}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_4
    return-void
.end method
