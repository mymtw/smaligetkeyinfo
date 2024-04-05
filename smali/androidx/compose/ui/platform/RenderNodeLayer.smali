.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# static fields
.field public static final n:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/ui/platform/h0;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroidx/compose/ui/platform/s0;

.field public g:Z

.field public h:Z

.field public i:Landroidx/compose/ui/graphics/e;

.field public final j:Landroidx/compose/ui/platform/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/q0<",
            "Landroidx/compose/ui/platform/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/p;

.field public l:J

.field public final m:Landroidx/compose/ui/platform/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkq/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkq/l;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkq/l;

    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkq/a;

    new-instance p2, Landroidx/compose/ui/platform/s0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/s0;-><init>(Lm0/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    new-instance p2, Landroidx/compose/ui/platform/q0;

    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkq/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/q0;-><init>(Lkq/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    new-instance p2, Landroidx/compose/ui/graphics/p;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Landroidx/compose/ui/graphics/p;

    sget-wide p2, Landroidx/compose/ui/graphics/p0;->b:J

    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/u0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/t0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/t0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->r()Z

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/o;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkq/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkq/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/o;)Z

    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/o;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/b;

    iget-object v1, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->G()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->o()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/h0;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->s()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->t()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->D()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->y()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/graphics/e;

    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/e;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/e;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/graphics/e;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/h0;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/e;->setAlpha(F)V

    iget-object v6, v2, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    move v2, v0

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->r()V

    :goto_0
    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/graphics/o;->l(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/o;->t([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s0;->a(Landroidx/compose/ui/graphics/o;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkq/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 4

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h0;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/s0;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final mapBounds(Ly/b;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/q0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Ly/b;->a:F

    iput p2, p1, Ly/b;->b:F

    iput p2, p1, Ly/b;->c:F

    iput p2, p1, Ly/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->v0([FLy/b;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/q0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->v0([FLy/b;)V

    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/q0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Ly/c;->e:I

    sget-wide p1, Ly/c;->c:J

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/q0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/h0;->t()I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/h0;->x(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/h0;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/u1;

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/u1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->c()V

    :cond_1
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:J

    sget v4, Landroidx/compose/ui/graphics/p0;->c:I

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/h0;->z(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    iget-wide v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p0;->a(J)F

    move-result v0

    int-to-float v3, p1

    mul-float/2addr v0, v3

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/h0;->A(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->b()I

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/h0;->t()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/h0;->b()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/h0;->t()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p2, v0, v4, v5, v1}, Landroidx/compose/ui/platform/h0;->f(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    invoke-static {v2, v3}, Landroidx/activity/h;->t(FF)J

    move-result-wide v0

    iget-wide v2, p1, Landroidx/compose/ui/platform/s0;->d:J

    invoke-static {v2, v3, v0, v1}, Ly/f;->a(JJ)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iput-wide v0, p1, Landroidx/compose/ui/platform/s0;->d:J

    iput-boolean v2, p1, Landroidx/compose/ui/platform/s0;->h:Z

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/s0;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/h0;->B(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->c()V

    :cond_2
    return-void
.end method

.method public final reuseLayer(Lkq/l;Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Z

    sget v0, Landroidx/compose/ui/graphics/p0;->c:I

    sget-wide v0, Landroidx/compose/ui/graphics/p0;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:J

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkq/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkq/a;

    return-void
.end method

.method public final updateDisplayList()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/s0;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/s0;->g:Landroidx/compose/ui/graphics/b0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkq/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Landroidx/compose/ui/graphics/p;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/h0;->c(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/b0;Lkq/l;)V

    :cond_2
    return-void
.end method

.method public final updateLayerProperties-NHXXZp8(FFFFFFFFFFJLandroidx/compose/ui/graphics/k0;ZLandroidx/compose/ui/graphics/f0;JJLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    const-string v4, "shape"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v5, p20

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v6, p21

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:J

    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    iget-boolean v4, v4, Landroidx/compose/ui/platform/s0;->i:Z

    xor-int/2addr v4, v7

    if-nez v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/h0;->g(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/h0;->o(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/h0;->setAlpha(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->u(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->d(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->m(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-static/range {p16 .. p17}, Lnj/b;->o0(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->C(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-static/range {p18 .. p19}, Lnj/b;->o0(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->F(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->n(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->k(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->l(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->j(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    sget v10, Landroidx/compose/ui/graphics/p0;->c:I

    const/16 v10, 0x20

    shr-long v10, v1, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v11}, Landroidx/compose/ui/platform/h0;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/h0;->z(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/p0;->a(J)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v9, v1}, Landroidx/compose/ui/platform/h0;->A(F)V

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    if-eqz p14, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    if-eq v3, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/h0;->E(Z)V

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    if-eqz p14, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    if-ne v3, v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/h0;->e(Z)V

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    move-object/from16 v2, p15

    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/h0;->h(Landroidx/compose/ui/graphics/f0;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->getAlpha()F

    move-result v2

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v9}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v10}, Landroidx/compose/ui/platform/h0;->G()F

    move-result v10

    move-object p1, v1

    move-object/from16 p2, p13

    move p3, v2

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/s0;->d(Landroidx/compose/ui/graphics/k0;FZFLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s0;->b()Landroid/graphics/Outline;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/platform/h0;->B(Landroid/graphics/Outline;)V

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Landroidx/compose/ui/platform/s0;

    iget-boolean v2, v2, Landroidx/compose/ui/platform/s0;->i:Z

    xor-int/2addr v2, v7

    if-nez v2, :cond_3

    move v8, v7

    :cond_3
    if-ne v4, v8, :cond_5

    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/u1;

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/u1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    :cond_6
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/h0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/h0;->G()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkq/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/platform/q0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q0;->c()V

    return-void
.end method
