.class public final Landroidx/compose/foundation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/p<",
            "Lkq/a<",
            "Ly/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/p;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/semantics/p;

    return-void
.end method

.method public static a(Lkq/l;Landroidx/compose/foundation/t;Lkq/l;)Landroidx/compose/ui/d;
    .locals 9

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v3, Landroidx/compose/foundation/MagnifierKt$magnifier$1;->INSTANCE:Landroidx/compose/foundation/MagnifierKt$magnifier$1;

    const/high16 v4, 0x7fc00000    # Float.NaN

    const-string v1, "magnifierCenter"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_4

    if-lt v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    if-ne v1, v6, :cond_2

    sget-object v1, Landroidx/compose/foundation/a0;->a:Landroidx/compose/foundation/a0;

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/b0;

    :goto_2
    move-object v6, v1

    new-instance v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;-><init>(Lkq/l;Lkq/l;FLkq/l;Landroidx/compose/foundation/z;Landroidx/compose/foundation/t;)V

    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v0

    :goto_3
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
