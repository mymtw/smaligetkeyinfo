.class public final Landroidx/compose/ui/ComposedModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/ui/focus/b;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/ui/focus/m;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;

    sput-object v0, Landroidx/compose/ui/ComposedModifierKt;->a:Lkq/q;

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$WrapFocusRequesterModifier$1;

    sput-object v0, Landroidx/compose/ui/ComposedModifierKt;->b:Lkq/q;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/platform/o0;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/c;-><init>(Lkq/l;Lkq/q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materialize$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materialize$1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->c(Lkq/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;-><init>(Landroidx/compose/runtime/d;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/d;->i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/d;

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method
