.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/d;[Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;
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
.field public final synthetic $block:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/ui/input/pointer/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $keys:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/w;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6;->$keys:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6;->$block:Lkq/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x279a49c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lm0/b;

    .line 4
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Landroidx/compose/ui/platform/j1;

    const v0, 0x44faf204

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    .line 11
    :cond_0
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    invoke-direct {v1, p3, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;-><init>(Landroidx/compose/ui/platform/j1;Lm0/b;)V

    .line 12
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6;->$keys:[Ljava/lang/Object;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6;->$block:Lkq/p;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    .line 15
    new-instance v0, Landroidx/compose/ui/platform/f0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/f0;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6$2$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkq/p;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/u;->f([Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
