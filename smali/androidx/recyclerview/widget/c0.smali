.class public Landroidx/recyclerview/widget/c0;
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

.method public static i(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/c0;->h(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->k(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/c0;->h(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/c0$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/c0$a;-><init>(Landroidx/recyclerview/widget/c0;Landroid/content/Context;)V

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->k(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c0;->i(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c0;->i(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/b0;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->k(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v6

    const/4 v7, 0x0

    move v8, v5

    move v9, v7

    move v5, v4

    move-object v4, v3

    :goto_1
    if-ge v9, v6, :cond_7

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->x(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v10, v2}, Landroidx/recyclerview/widget/c0;->h(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result v11

    if-gtz v11, :cond_5

    if-le v11, v5, :cond_5

    move-object v4, v10

    move v5, v11

    :cond_5
    if-ltz v11, :cond_6

    if-ge v11, v8, :cond_6

    move-object v3, v10

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-lez p2, :cond_9

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    :goto_3
    move p2, v5

    goto :goto_4

    :cond_9
    move p2, v7

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    if-eqz p2, :cond_c

    move-object v3, v4

    :cond_c
    if-nez v3, :cond_d

    return v1

    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B()I

    move-result v2

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-eqz v3, :cond_f

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    sub-int/2addr v2, v5

    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    move v7, v5

    :cond_f
    if-ne v7, p2, :cond_10

    move v5, v1

    :cond_10
    add-int/2addr p3, v5

    if-ltz p3, :cond_12

    if-lt p3, v0, :cond_11

    goto :goto_5

    :cond_11
    return p3

    :cond_12
    :goto_5
    return v1
.end method

.method public final h(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/z;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/z;

    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/b0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/a0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/a0;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/a0;

    return-object p1
.end method
