.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b0;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/c0;->a:[I

    invoke-static {}, Landroidx/compose/foundation/layout/x;->I()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c0;->b:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->F0([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c0;->c(Landroid/view/View;[F)V

    return-void
.end method

.method public final b([FFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:[F

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->F0([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:[F

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/layout/x;->X0([FFF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/c0;->b:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([F[F)V

    return-void
.end method

.method public final c(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/c0;->c(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c0;->b([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c0;->b([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/c0;->b([FFF)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/c0;->b([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:[F

    invoke-static {p1, v0}, Lnj/b;->m0(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->b:[F

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([F[F)V

    :cond_1
    return-void
.end method
