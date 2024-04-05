.class public final Lqf/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lqf/a;->a:I

    iput p2, p0, Lqf/a;->b:I

    iput p3, p0, Lqf/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lqf/a;->d:I

    iput p4, p0, Lqf/a;->e:I

    iput p5, p0, Lqf/a;->f:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lqf/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lqf/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    int-to-double p3, p3

    int-to-double v2, v0

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    int-to-double v4, p2

    const/4 v6, 0x1

    int-to-double v7, v6

    add-double/2addr v4, v7

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    move p2, v6

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v7

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double p3, v2, p3

    if-nez p3, :cond_5

    move v1, v6

    :cond_5
    if-eqz v0, :cond_6

    iget p3, p0, Lqf/a;->a:I

    goto :goto_3

    :cond_6
    iget p3, p0, Lqf/a;->e:I

    div-int/lit8 p3, p3, 0x2

    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_7

    iget p3, p0, Lqf/a;->b:I

    goto :goto_4

    :cond_7
    iget p3, p0, Lqf/a;->e:I

    div-int/lit8 p3, p3, 0x2

    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_8

    iget p3, p0, Lqf/a;->c:I

    goto :goto_5

    :cond_8
    iget p3, p0, Lqf/a;->f:I

    div-int/lit8 p3, p3, 0x2

    :goto_5
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_9

    iget p2, p0, Lqf/a;->f:I

    div-int/lit8 p2, p2, 0x2

    goto :goto_6

    :cond_9
    iget p2, p0, Lqf/a;->d:I

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
