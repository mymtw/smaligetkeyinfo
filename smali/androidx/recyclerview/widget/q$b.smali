.class public final Landroidx/recyclerview/widget/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->x:Landroidx/core/view/f;

    invoke-virtual {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v0, v0, Landroidx/recyclerview/widget/q;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v2, v2, Landroidx/recyclerview/widget/q;->l:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v0, v2, p1}, Landroidx/recyclerview/widget/q;->h(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v4, v3, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v3, v2, Landroidx/recyclerview/widget/q;->l:I

    if-ne v1, v3, :cond_9

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Landroidx/recyclerview/widget/q;->l:I

    iget-object v1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v2, v1, Landroidx/recyclerview/widget/q;->o:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/recyclerview/widget/q;->q(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, v3, Landroidx/recyclerview/widget/q;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v2, :cond_9

    iget v0, v3, Landroidx/recyclerview/widget/q;->o:I

    invoke-virtual {v3, v0, v2, p1}, Landroidx/recyclerview/widget/q;->q(IILandroid/view/MotionEvent;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/q;->n(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, p1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q$a;->run()V

    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iput v1, p1, Landroidx/recyclerview/widget/q;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->x:Landroidx/core/view/f;

    invoke-virtual {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Landroidx/recyclerview/widget/q;->l:I

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Landroidx/recyclerview/widget/q;->d:F

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Landroidx/recyclerview/widget/q;->e:F

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v5, v0, Landroidx/recyclerview/widget/q;->t:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Landroidx/recyclerview/widget/q;->t:Landroid/view/VelocityTracker;

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v5, v0, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v5, :cond_8

    iget-object v5, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    :goto_0
    if-ltz v6, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/q$f;

    iget-object v7, v1, Landroidx/recyclerview/widget/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne v7, v5, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v1, v0, Landroidx/recyclerview/widget/q;->d:F

    iget v5, v2, Landroidx/recyclerview/widget/q$f;->i:F

    sub-float/2addr v1, v5

    iput v1, v0, Landroidx/recyclerview/widget/q;->d:F

    iget v1, v0, Landroidx/recyclerview/widget/q;->e:F

    iget v5, v2, Landroidx/recyclerview/widget/q$f;->j:F

    sub-float/2addr v1, v5

    iput v1, v0, Landroidx/recyclerview/widget/q;->e:F

    iget-object v1, v2, Landroidx/recyclerview/widget/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Landroidx/recyclerview/widget/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v1, v2, Landroidx/recyclerview/widget/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v1, v2, Landroidx/recyclerview/widget/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, v2, Landroidx/recyclerview/widget/q$f;->f:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v1, v0, Landroidx/recyclerview/widget/q;->o:I

    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/q;->q(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget v2, v2, Landroidx/recyclerview/widget/q;->l:I

    if-eq v2, v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/q;->h(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iput v1, v0, Landroidx/recyclerview/widget/q;->l:I

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    return v3
.end method
