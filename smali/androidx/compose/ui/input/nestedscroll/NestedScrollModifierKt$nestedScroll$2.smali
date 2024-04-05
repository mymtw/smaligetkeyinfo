.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/d;
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
.field public final synthetic $connection:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic $dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;->$dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;->$connection:Landroidx/compose/ui/input/nestedscroll/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

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
    iget-object p3, p3, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;->$dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const v2, 0x5fd2422

    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->u(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 15
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;->$connection:Landroidx/compose/ui/input/nestedscroll/a;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    .line 24
    :cond_3
    iput-object p3, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlinx/coroutines/d0;

    .line 25
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-direct {v3, v1, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/ui/input/nestedscroll/a;)V

    .line 26
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 28
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
