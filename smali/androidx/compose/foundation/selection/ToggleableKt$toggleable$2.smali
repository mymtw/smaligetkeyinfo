.class final Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;
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

.field public final synthetic $onValueChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;

.field public final synthetic $value:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/semantics/g;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$value:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$onValueChange:Lkq/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x114e1e09

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$value:Z

    invoke-static {p3}, Lkotlin/reflect/p;->r(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v4

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, v0, :cond_0

    .line 6
    new-instance p3, Landroidx/compose/foundation/interaction/k;

    invoke-direct {p3}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 9
    move-object v1, p3

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    .line 10
    sget-object p3, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/p;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$enabled:Z

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$role:Landroidx/compose/ui/semantics/g;

    .line 15
    new-instance v5, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2$2;

    iget-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$onValueChange:Lkq/l;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->$value:Z

    invoke-direct {v5, p3, v2}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2$2;-><init>(Lkq/l;Z)V

    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;Lkq/a;Z)Landroidx/compose/ui/d;

    move-result-object p1

    .line 17
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
