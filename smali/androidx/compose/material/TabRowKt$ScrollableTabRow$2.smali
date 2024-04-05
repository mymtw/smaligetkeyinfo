.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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

.field public final synthetic $divider:Lkq/p;
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

.field public final synthetic $edgePadding:F

.field public final synthetic $indicator:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabs:Lkq/p;
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


# direct methods
.method public constructor <init>(FLkq/p;Lkq/p;ILkq/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lkq/p;

    iput p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lkq/q;

    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    const v0, 0x2e20b340

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p1}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    .line 10
    new-instance v3, Landroidx/compose/runtime/m;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 11
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v0, v3

    .line 12
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 13
    check-cast v0, Landroidx/compose/runtime/m;

    .line 14
    iget-object v0, v0, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    const v3, 0x1e7b2b64

    .line 16
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v2, :cond_4

    .line 19
    :cond_3
    new-instance v4, Landroidx/compose/material/o1;

    invoke-direct {v4, v1, v0}, Landroidx/compose/material/o1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/d0;)V

    .line 20
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 22
    move-object v9, v4

    check-cast v9, Landroidx/compose/material/o1;

    .line 23
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 24
    sget-object v2, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v5, "<this>"

    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/f;ZZ)Landroidx/compose/ui/d;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/e0;->C(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;

    iget v6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lkq/p;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lkq/p;

    iget v10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lkq/q;

    iget v12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$$dirty:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;-><init>(FLkq/p;Lkq/p;Landroidx/compose/material/o1;ILkq/q;I)V

    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
