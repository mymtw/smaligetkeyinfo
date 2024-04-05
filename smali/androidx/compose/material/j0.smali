.class public final Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/j0;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/d;)J
    .locals 3

    const v0, 0x24ca1eee

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/v;

    invoke-virtual {v0}, Landroidx/compose/material/v;->e()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-wide v0
.end method
