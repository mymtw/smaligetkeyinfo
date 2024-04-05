.class public final Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Ld0/b<",
            "Landroidx/compose/ui/input/rotary/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;->INSTANCE:Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->a:Lf0/e;

    return-void
.end method

.method public static final a(Lkq/l;)Landroidx/compose/ui/d;
    .locals 3

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v1, "onRotaryScrollEvent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Ld0/b;

    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$focusAwareCallback$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$focusAwareCallback$1;-><init>(Lkq/l;)V

    sget-object p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->a:Lf0/e;

    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(Lkq/l;Lf0/e;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
