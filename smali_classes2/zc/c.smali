.class public final Lzc/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lzc/c;->b:Lvc/c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzc/c;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lzc/c;->b:Lvc/c;

    sget-object p3, Lvc/g$o;->a:Lvc/g$o;

    invoke-virtual {p2, p3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_2
    if-eq v0, p3, :cond_4

    if-eq p2, p3, :cond_4

    iget-object p3, p0, Lzc/c;->b:Lvc/c;

    new-instance v1, Lvc/g$p;

    invoke-direct {v1, v0, p2}, Lvc/g$p;-><init>(II)V

    invoke-virtual {p3, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_4
    sget-object p2, Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;->NONE:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    sget-object v3, Lcom/etsy/android/ui/listing/ListingViewTypes;->IMAGES:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object p3, p0, Lzc/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p3, p0, Lzc/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lzc/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzc/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p1, v2

    cmpg-double p1, v0, p1

    if-gez p1, :cond_5

    sget-object p1, Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;->NONE:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;->VISIBLE:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;->NONE:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    :goto_4
    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;->NONE:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    :cond_8
    move-object p2, p1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object p1, p0, Lzc/c;->b:Lvc/c;

    new-instance p3, Lvc/g$n1;

    invoke-direct {p3, p2}, Lvc/g$n1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;)V

    invoke-virtual {p1, p3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
