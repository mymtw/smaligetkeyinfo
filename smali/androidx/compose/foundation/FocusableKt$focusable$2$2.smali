.class final Landroidx/compose/foundation/FocusableKt$focusable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/runtime/s;",
        "Landroidx/compose/runtime/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusedInteraction:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/d0;Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/d0;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/b;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$scope:Lkotlinx/coroutines/d0;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    iput-object p4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$enabled:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$scope:Lkotlinx/coroutines/d0;

    new-instance v0, Landroidx/compose/foundation/FocusableKt$focusable$2$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    iget-object v2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/FocusableKt$focusable$2$2$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    .line 4
    :cond_0
    new-instance p1, Landroidx/compose/foundation/FocusableKt$focusable$2$2$a;

    invoke-direct {p1}, Landroidx/compose/foundation/FocusableKt$focusable$2$2$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;

    move-result-object p1

    return-object p1
.end method
