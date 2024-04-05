.class final Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$4;
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
.field public final synthetic $exclusion:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/layout/j;",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/layout/j;",
            "Ly/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$4;->$exclusion:Lkq/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 2

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1a9c7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$4;->$exclusion:Lkq/l;

    const p3, 0xc13b6bc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Landroid/view/View;

    const v0, 0x1e7b2b64

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/l;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/l;-><init>(Landroid/view/View;Lkq/l;)V

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 13
    check-cast v1, Landroidx/compose/foundation/l;

    .line 14
    new-instance p1, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;-><init>(Landroidx/compose/foundation/l;)V

    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
