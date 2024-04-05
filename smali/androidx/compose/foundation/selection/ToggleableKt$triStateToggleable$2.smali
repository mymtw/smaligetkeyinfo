.class final Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;
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
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;

.field public final synthetic $state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/g;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Z",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$state:Landroidx/compose/ui/state/ToggleableState;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$onClick:Lkq/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x6bc5b239

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$state:Landroidx/compose/ui/state/ToggleableState;

    .line 3
    iget-boolean v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$enabled:Z

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$role:Landroidx/compose/ui/semantics/g;

    const p3, -0x1d58f75c

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 7
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, v0, :cond_0

    .line 8
    new-instance p3, Landroidx/compose/foundation/interaction/k;

    invoke-direct {p3}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    move-object v1, p3

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    .line 11
    sget-object p3, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/l1;

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/p;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->$onClick:Lkq/a;

    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;Lkq/a;Z)Landroidx/compose/ui/d;

    move-result-object p1

    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
