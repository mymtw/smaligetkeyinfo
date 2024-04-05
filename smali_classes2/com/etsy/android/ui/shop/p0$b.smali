.class public Lcom/etsy/android/ui/shop/p0$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const v0, 0x7f0701c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/shop/p0$b;->a:I

    const v0, 0x7f07049b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/shop/p0$b;->b:I

    const v0, 0x7f0702d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/shop/p0$b;->c:I

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/p0$b;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result p4

    const v0, 0x7f0b0ca3

    const/4 v1, 0x1

    if-eq p4, v0, :cond_a

    const v2, 0x7f0b0cb1

    if-ne p4, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0b0ca9

    const/4 v3, 0x0

    const v4, 0x7f0b0c9e

    const/4 v5, -0x1

    if-ne p4, v2, :cond_2

    iget p4, p0, Lcom/etsy/android/ui/shop/p0$b;->b:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_b

    add-int/2addr p2, v5

    if-ltz p2, :cond_b

    invoke-virtual {v0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItemViewType(I)I

    move-result p2

    if-eq p2, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, v3, p4, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_2
    const v2, 0x7f0b0cb2

    if-eq p4, v2, :cond_6

    const v2, 0x7f0b0cb3

    if-ne p4, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v4, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_4
    const v2, 0x7f0b0caa

    if-ne p4, v2, :cond_b

    iget p4, p0, Lcom/etsy/android/ui/shop/p0$b;->c:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eq p2, v5, :cond_b

    add-int/2addr p2, v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_b

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    :goto_0
    iget p4, p0, Lcom/etsy/android/ui/shop/p0$b;->c:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/ui/shop/a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    if-ne p2, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/shop/t0;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    instance-of p3, p2, Lcom/etsy/android/uikit/viewholder/k$a;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    check-cast p2, Lcom/etsy/android/uikit/viewholder/k$a;

    iget p2, p2, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3, v3, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_a
    :goto_1
    iget p4, p0, Lcom/etsy/android/ui/shop/p0$b;->a:I

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    rem-int/2addr v0, p3

    sub-int v2, p3, v0

    mul-int/2addr v2, p4

    div-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    mul-int/2addr v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    shr-int/lit8 p2, p4, 0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/ui/shop/p0$b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5, v0, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
