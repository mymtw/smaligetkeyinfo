.class public final Lcom/etsy/android/ui/search/shopresults/b;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lcom/etsy/android/lib/models/apiv3/ShopCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Long;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/etsy/android/ui/search/shopresults/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/shopresults/b;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    instance-of p2, p1, Lcom/etsy/android/ui/search/shopresults/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/search/shopresults/b;->d:Lcom/etsy/android/ui/search/shopresults/c;

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/d;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/etsy/android/ui/search/shopresults/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/search/shopresults/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/shopresults/a;->g(Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    return-void
.end method

.method public final onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/search/shopresults/d;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/shopresults/d;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected header viewtype "

    invoke-static {v0, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/search/shopresults/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/b;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/shopresults/a;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    return-object p2
.end method
