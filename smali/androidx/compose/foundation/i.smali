.class public final Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/d;

.field public static final c:Landroidx/compose/ui/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/i;->a:F

    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/foundation/i$a;

    invoke-direct {v1}, Landroidx/compose/foundation/i$a;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/d;

    new-instance v1, Landroidx/compose/foundation/i$b;

    invoke-direct {v1}, Landroidx/compose/foundation/i$b;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/d;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/d;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
