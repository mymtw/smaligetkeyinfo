.class final Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2;
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
.field public final synthetic $onFocusEvent:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/focus/o;",
            "Lkotlin/m;",
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
            "Landroidx/compose/ui/focus/o;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2;->$onFocusEvent:Lkq/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 1

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x242ea520

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2;->$onFocusEvent:Lkq/l;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, p3, :cond_1

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/c;-><init>(Lkq/l;)V

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 10
    new-instance p1, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2$1;-><init>(Landroidx/compose/ui/focus/c;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
