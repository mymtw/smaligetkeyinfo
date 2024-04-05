.class public final Landroidx/compose/foundation/FocusedBoundsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Lkq/l<",
            "Landroidx/compose/ui/layout/j;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;->INSTANCE:Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lf0/e;

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
            "Landroidx/compose/ui/layout/j;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Landroidx/compose/foundation/FocusedBoundsKt$onFocusedBoundsChanged$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/FocusedBoundsKt$onFocusedBoundsChanged$2;-><init>(Lkq/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
