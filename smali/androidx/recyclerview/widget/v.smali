.class public Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/a0;

.field public e:Landroidx/recyclerview/widget/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/github/rubensousa/gravitysnaphelper/a;->i(Landroidx/recyclerview/widget/RecyclerView$o;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/z;

    if-eqz v5, :cond_5

    iget-object v5, v5, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v5, p1, :cond_6

    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/z;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v5, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/z;

    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/z;

    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/v;->h(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    neg-int p2, p2

    goto :goto_0

    :cond_7
    move p2, v7

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/a0;

    if-eqz v5, :cond_9

    iget-object v5, v5, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v5, p1, :cond_a

    :cond_9
    new-instance v5, Landroidx/recyclerview/widget/a0;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v5, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/a0;

    :cond_a
    iget-object v5, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/v;->h(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    neg-int p3, p3

    goto :goto_1

    :cond_b
    move p3, v7

    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    move p2, p3

    :cond_d
    if-nez p2, :cond_e

    return v1

    :cond_e
    add-int/2addr v2, p2

    if-gez v2, :cond_f

    goto :goto_2

    :cond_f
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_10

    goto :goto_3

    :cond_10
    move v4, v7

    :goto_3
    return v4
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;II)I
    .locals 11

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/g0;->c(II)[I

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result p4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v7, v2

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v7, p4, :cond_4

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v5, :cond_2

    move-object v3, v8

    move v5, v9

    :cond_2
    if-le v9, v6, :cond_3

    move-object v4, v8

    move v6, v9

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v6, v5

    add-int/2addr v6, v0

    int-to-float p2, v6

    div-float v1, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_8

    return v2

    :cond_8
    aget p1, p3, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    aget p1, p3, v2

    goto :goto_3

    :cond_9
    aget p1, p3, v0

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
