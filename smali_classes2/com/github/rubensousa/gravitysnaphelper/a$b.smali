.class public final Lcom/github/rubensousa/gravitysnaphelper/a$b;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/gravitysnaphelper/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/github/rubensousa/gravitysnaphelper/a;


# direct methods
.method public constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a$b;->q:Lcom/github/rubensousa/gravitysnaphelper/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 4

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a$b;->q:Lcom/github/rubensousa/gravitysnaphelper/a;

    iget-object v0, v0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a$b;->q:Lcom/github/rubensousa/gravitysnaphelper/a;

    iget-object v1, v0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/github/rubensousa/gravitysnaphelper/a;->b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->j(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/a$b;->q:Lcom/github/rubensousa/gravitysnaphelper/a;

    iget v0, v0, Lcom/github/rubensousa/gravitysnaphelper/a;->l:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
