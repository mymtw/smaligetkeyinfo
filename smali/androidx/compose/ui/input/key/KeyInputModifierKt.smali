.class public final Landroidx/compose/ui/input/key/KeyInputModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroidx/compose/ui/input/key/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;->INSTANCE:Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a:Lf0/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v0, Landroidx/compose/ui/input/key/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/key/d;-><init>(Lkq/l;Lkq/l;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
