.class public final Lcom/etsy/android/ui/cart/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lof/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lof/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/etsy/android/ui/cart/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/z;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/w;->c:Lcom/etsy/android/ui/cart/z;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/o;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->c:Lcom/etsy/android/ui/cart/z;

    invoke-virtual {v0, p1}, Lof/b;->f(Lof/o;)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/etsy/android/vespa/viewholders/e;

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    .line 4
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    .line 7
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/o;

    invoke-virtual {p1, v0}, Lcom/etsy/android/vespa/viewholders/e;->e(Lof/o;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/o;

    invoke-virtual {p1, p2}, Lcom/etsy/android/vespa/viewholders/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    .line 10
    check-cast p1, Lcom/etsy/android/vespa/viewholders/e;

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    instance-of v0, p3, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->s:I

    const-string v0, "baseViewHolder"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    instance-of v1, p1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    if-eqz v0, :cond_1

    .line 18
    check-cast p3, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {v0, p3}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/w;->c:Lcom/etsy/android/ui/cart/z;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/cart/z;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object p1

    return-object p1
.end method
