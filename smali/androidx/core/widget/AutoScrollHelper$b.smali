.class public final Landroidx/core/widget/AutoScrollHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Landroidx/core/widget/AutoScrollHelper$a;->g:J

    iput-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->h:F

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$a;

    iget-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Landroidx/core/widget/AutoScrollHelper$a;->g:J

    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->i:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v3, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->cancelTargetTouch()V

    :cond_4
    iget-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->f:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/AutoScrollHelper$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$a;->f:J

    sub-long v4, v1, v4

    iput-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->f:J

    long-to-float v1, v4

    mul-float/2addr v1, v3

    iget v2, v0, Landroidx/core/widget/AutoScrollHelper$a;->c:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$a;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Landroidx/core/view/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->b:Landroidx/core/widget/AutoScrollHelper;

    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    return-void
.end method
