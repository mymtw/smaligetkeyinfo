.class public final Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/compose/foundation/h;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/d;)Lkq/a;
    .locals 2

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;-><init>(Landroid/view/View;)V

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method
