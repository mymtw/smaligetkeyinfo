.class public final Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;->b:I

    iput p2, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;->c:I

    iput-object p3, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;->d:Lkq/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;->c:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget v1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;->b:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$QuantityViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$QuantityViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;I)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;->d:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    return-object p2
.end method
