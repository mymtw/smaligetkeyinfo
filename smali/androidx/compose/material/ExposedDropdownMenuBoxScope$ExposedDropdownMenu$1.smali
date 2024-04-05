.class final Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $expandedStates:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/material/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/material/o0;Landroidx/compose/ui/d;Lkq/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;",
            "Landroidx/compose/material/o0;",
            "Landroidx/compose/ui/d;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/c0;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/j0;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/o0;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:Lkq/q;

    iput p6, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/c0;

    .line 5
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/j0;

    .line 6
    iget-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/o0;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/d;

    const/4 v3, 0x1

    .line 7
    check-cast p2, Landroidx/compose/material/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<this>"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p2, Landroidx/compose/material/q0;->a:Lm0/b;

    iget-object v5, p2, Landroidx/compose/material/q0;->b:Landroidx/compose/runtime/j0;

    iget-object p2, p2, Landroidx/compose/material/q0;->c:Landroidx/compose/runtime/j0;

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11
    invoke-interface {v4, v5}, Lm0/b;->p(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    invoke-interface {v4, p2}, Lm0/b;->p(I)F

    move-result p2

    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:Lkq/q;

    iget p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$$dirty:I

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v5, p2, 0x30

    const/4 v6, 0x0

    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MenuKt;->a(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/ui/d;Lkq/q;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
