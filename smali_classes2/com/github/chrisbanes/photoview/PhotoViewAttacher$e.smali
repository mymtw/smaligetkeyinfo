.class public final Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:F

.field public final synthetic g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->b:F

    iput p5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->d:J

    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->e:F

    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->e:F

    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->f:F

    invoke-static {v3, v2, v0, v2}, La2/f;->b(FFFF)F

    move-result v2

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/b;

    move-result-object v3

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->b:F

    iget v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->c:F

    check-cast v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;

    invoke-virtual {v3, v2, v4, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;->g:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
