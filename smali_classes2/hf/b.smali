.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhf/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Lcom/etsy/android/uikit/util/HardwareAnimatorListener;

.field public g:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->a:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhf/b;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lhf/b;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhf/b;->e:J

    new-instance v0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhf/b;->f:Lcom/etsy/android/uikit/util/HardwareAnimatorListener;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lhf/b;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lhf/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhf/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/b$a;

    iget v4, v3, Lhf/b$a;->a:I

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lhf/a;

    invoke-direct {v4, p0}, Lhf/a;-><init>(Lhf/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lhf/b$a;->b:Landroid/animation/PropertyValuesHolder;

    new-array v5, v5, [F

    iget-object v6, p0, Lhf/b;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lhf/b$a;->b:Landroid/animation/PropertyValuesHolder;

    new-array v5, v5, [F

    iget-object v6, p0, Lhf/b;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lhf/b;->a:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lhf/b;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v3, v3, Lhf/b$a;->b:Landroid/animation/PropertyValuesHolder;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lhf/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lhf/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lhf/b;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lhf/b;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lhf/b;->f:Lcom/etsy/android/uikit/util/HardwareAnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lhf/b;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v2, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lhf/b;->b:Landroid/animation/ObjectAnimator;

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_a
    return-void
.end method
