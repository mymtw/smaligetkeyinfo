.class public abstract Landroidx/recyclerview/widget/g0;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/g0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/g0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g0$a;-><init>(Landroidx/recyclerview/widget/g0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->c:Landroidx/recyclerview/widget/g0$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->c:Landroidx/recyclerview/widget/g0$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->c:Landroidx/recyclerview/widget/g0$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->g()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public c(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$x;
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$o;II)I
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/g0;->b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    aget v3, v0, v2

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
