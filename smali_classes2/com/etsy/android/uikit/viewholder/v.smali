.class public Lcom/etsy/android/uikit/viewholder/v;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/uikit/viewholder/v;->a:I

    iput p1, p0, Lcom/etsy/android/uikit/viewholder/v;->b:I

    iput v0, p0, Lcom/etsy/android/uikit/viewholder/v;->c:I

    iput v0, p0, Lcom/etsy/android/uikit/viewholder/v;->d:I

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/uikit/viewholder/v;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/etsy/android/uikit/viewholder/v;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/etsy/android/uikit/viewholder/v;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/etsy/android/uikit/viewholder/v;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/etsy/android/uikit/viewholder/v;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    :goto_0
    return-void
.end method
