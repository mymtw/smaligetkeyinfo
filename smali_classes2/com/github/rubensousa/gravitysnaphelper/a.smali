.class public final Lcom/github/rubensousa/gravitysnaphelper/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/rubensousa/gravitysnaphelper/a$c;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F

.field public m:I

.field public n:F

.field public o:Landroidx/recyclerview/widget/a0;

.field public p:Landroidx/recyclerview/widget/z;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/github/rubensousa/gravitysnaphelper/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->j:Z

    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->l:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->m:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->n:F

    new-instance v1, Lcom/github/rubensousa/gravitysnaphelper/a$a;

    invoke-direct {v1, p0}, Lcom/github/rubensousa/gravitysnaphelper/a$a;-><init>(Lcom/github/rubensousa/gravitysnaphelper/a;)V

    iput-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->r:Lcom/github/rubensousa/gravitysnaphelper/a$a;

    const v1, 0x800003

    if-eq p1, v1, :cond_1

    const v1, 0x800005

    if-eq p1, v1, :cond_1

    const/16 v1, 0x50

    if-eq p1, v1, :cond_1

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->h:Z

    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->p:Landroidx/recyclerview/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->p:Landroidx/recyclerview/widget/z;

    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->p:Landroidx/recyclerview/widget/z;

    return-object p1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->o:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/a0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->o:Landroidx/recyclerview/widget/a0;

    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->o:Landroidx/recyclerview/widget/a0;

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->r:Lcom/github/rubensousa/gravitysnaphelper/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lc1/d;->a:I

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->g:Z

    :cond_3
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->r:Lcom/github/rubensousa/gravitysnaphelper/a$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 7

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ne v0, v4, :cond_6

    new-array v0, v1, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/z;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v4, p1, :cond_1

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/z;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/z;

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/z;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/z;->k()I

    move-result v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/z;->l()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v5

    sub-int/2addr v6, v4

    aput v6, v0, v3

    goto :goto_0

    :cond_2
    aput v3, v0, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/a0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v3, p1, :cond_4

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/a0;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/a0;

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr p1, v3

    sub-int/2addr p2, p1

    aput p2, v0, v2

    goto :goto_1

    :cond_5
    aput v3, v0, v2

    :goto_1
    return-object v0

    :cond_6
    new-array v0, v1, [I

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->g:Z

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const v4, 0x800005

    if-eq v2, v4, :cond_9

    :cond_8
    if-nez v1, :cond_a

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const v2, 0x800003

    if-ne v1, v2, :cond_a

    :cond_9
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->m(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->l(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->m(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->k(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const/16 v3, 0x30

    if-ne v1, v3, :cond_c

    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->l(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_2

    :cond_c
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->k(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result p1

    aput p1, v0, v2

    :cond_d
    :goto_2
    return-object v0
.end method

.method public final c(II)[I
    .locals 13

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->o:Landroidx/recyclerview/widget/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->p:Landroidx/recyclerview/widget/z;

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->m:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v12, Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v12, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->n:F

    cmpl-float v1, v3, v1

    const v3, 0x7fffffff

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->o:Landroidx/recyclerview/widget/a0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->n:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->p:Landroidx/recyclerview/widget/z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->n:F

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->m:I

    if-eq v1, v2, :cond_4

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v10, v11

    move-object v3, v12

    move v6, p1

    move v7, p2

    move v8, v10

    move v9, v11

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x1

    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    aput p2, v0, p1

    return-object v0

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g0;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a$b;-><init>(Lcom/github/rubensousa/gravitysnaphelper/a;Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/a;->i(Landroidx/recyclerview/widget/RecyclerView$o;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$o;Z)Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->m(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->m(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->m(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->i:I

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->i:I

    :goto_1
    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;IZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0x800005

    const v3, 0x800003

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_9

    iget-boolean p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p4, :cond_1

    iget v6, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    if-eq v6, v3, :cond_4

    :cond_1
    if-eqz p4, :cond_2

    iget v6, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    if-eq v6, v2, :cond_4

    :cond_2
    if-nez p4, :cond_3

    iget v6, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const/16 v7, 0x30

    if-eq v6, v7, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const/16 v6, 0x50

    if-ne p4, v6, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->B()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne p4, v6, :cond_8

    goto :goto_0

    :cond_5
    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->f:I

    const/16 v6, 0x11

    if-ne p4, v6, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->B()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne p4, v6, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    :goto_0
    move p4, v5

    goto :goto_1

    :cond_8
    move p4, v4

    :goto_1
    if-eqz p4, :cond_9

    iget-boolean p4, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->h:Z

    if-nez p4, :cond_9

    return-object v1

    :cond_9
    const p4, 0x7fffffff

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz p1, :cond_a

    move p1, v5

    goto :goto_2

    :cond_a
    move p1, v4

    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->l()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p1

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    :goto_3
    if-ne p3, v3, :cond_c

    iget-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->g:Z

    if-eqz p1, :cond_d

    :cond_c
    if-ne p3, v2, :cond_e

    iget-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->g:Z

    if-eqz p1, :cond_e

    :cond_d
    move p1, v5

    goto :goto_4

    :cond_e
    move p1, v4

    :goto_4
    if-ne p3, v3, :cond_f

    iget-boolean v3, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->g:Z

    if-nez v3, :cond_11

    :cond_f
    if-ne p3, v2, :cond_10

    iget-boolean p3, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->g:Z

    if-nez p3, :cond_10

    goto :goto_5

    :cond_10
    move v5, v4

    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result p3

    if-ge v4, p3, :cond_17

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object p3

    if-eqz p1, :cond_13

    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    if-nez v2, :cond_12

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result v2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_15

    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    if-nez v2, :cond_14

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    :cond_14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

    move-result v2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    :cond_15
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_6
    if-ge v2, p4, :cond_16

    move-object v1, p3

    move p4, v2

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_17
    :goto_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I
    .locals 4

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I
    .locals 1

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public final o(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p2

    if-eqz p2, :cond_1

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return v0

    :cond_0
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p1

    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v0

    :cond_1
    return v1
.end method
