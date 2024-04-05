.class public final Landroidx/compose/ui/focus/FocusModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalParentFocusModifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalParentFocusModifier$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->a:Lf0/e;

    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v0, Landroidx/compose/ui/focus/FocusModifierKt$a;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifierKt$a;-><init>()V

    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$b;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$b;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$c;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$c;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->b:Landroidx/compose/ui/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    sget-object v1, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusModifierKt;->b:Landroidx/compose/ui/d;

    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
