.class public final Lcom/etsy/android/ui/shop/i0;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lcom/etsy/android/ui/shop/j0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/j0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/i0;->e:Lcom/etsy/android/ui/shop/j0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/i0;->e:Lcom/etsy/android/ui/shop/j0;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const v1, 0x7f0b0ca9

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->b:I

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0caa

    if-ne p1, v1, :cond_1

    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->c:I

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0ca3

    if-ne p1, v1, :cond_2

    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->d:I

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0c9c

    if-ne p1, v1, :cond_3

    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->f:I

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0c9d

    if-ne p1, v1, :cond_5

    iget-boolean p1, v0, Lcom/etsy/android/ui/shop/j0;->h:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->e:I

    goto :goto_0

    :cond_4
    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->a:I

    goto :goto_0

    :cond_5
    const v1, 0x7f0b0cb1

    if-ne p1, v1, :cond_6

    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->g:I

    goto :goto_0

    :cond_6
    iget p1, v0, Lcom/etsy/android/ui/shop/j0;->a:I

    :goto_0
    return p1
.end method
