.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
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
.field public final synthetic $magnifierCenter:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $platformMagnifier:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lkq/a<",
            "Ly/c;",
            ">;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/a;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Ly/c;",
            ">;",
            "Lkq/l<",
            "-",
            "Lkq/a<",
            "Ly/c;",
            ">;+",
            "Landroidx/compose/ui/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lkq/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lkq/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda-0(Landroidx/compose/runtime/k1;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/c;

    iget-wide v0, p0, Ly/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lkq/a;

    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/h;

    const p3, -0x5ec259b1

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->Q(Lkq/a;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 13
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c;

    .line 15
    iget-wide v1, p3, Ly/c;->a:J

    .line 16
    new-instance p3, Ly/c;

    invoke-direct {p3, v1, v2}, Ly/c;-><init>(J)V

    .line 17
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/l0;

    sget-wide v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    .line 18
    new-instance v4, Ly/c;

    invoke-direct {v4, v2, v3}, Ly/c;-><init>(J)V

    .line 19
    invoke-direct {p1, p3, v1, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 22
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 23
    sget-object p3, Lkotlin/m;->a:Lkotlin/m;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/c;)V

    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 26
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-interface {p3, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/d;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
