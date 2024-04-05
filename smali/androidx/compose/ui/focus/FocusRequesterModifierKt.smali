.class public final Landroidx/compose/ui/focus/FocusRequesterModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroidx/compose/ui/focus/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt$ModifierLocalFocusRequester$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierKt$ModifierLocalFocusRequester$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a:Lf0/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$2;-><init>(Landroidx/compose/ui/focus/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
