.class public final Lqf/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    iput p1, p0, Lqf/b;->a:I

    .line 4
    iput p2, p0, Lqf/b;->b:I

    .line 5
    iput p3, p0, Lqf/b;->c:I

    .line 6
    iput p4, p0, Lqf/b;->d:I

    .line 7
    iput p5, p0, Lqf/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    const/4 v5, 0x0

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lqf/b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lqf/b;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lqf/b;->d:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget p2, p0, Lqf/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lqf/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lqf/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_4

    iget p2, p0, Lqf/b;->e:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lqf/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lqf/b;->e:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method
