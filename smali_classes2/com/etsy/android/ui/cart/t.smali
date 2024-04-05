.class public final Lcom/etsy/android/ui/cart/t;
.super Lof/c;
.source "SourceFile"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/etsy/android/ui/cart/t;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lof/c;->f:Z

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "last_loaded_page_start_index"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/cart/t;->i:I

    :cond_0
    invoke-super {p0, p1}, Lof/c;->n(Lcom/etsy/android/uikit/nav/transactions/a;)V

    return-void
.end method

.method public final o(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    invoke-super {p0, p1}, Lof/c;->o(Lcom/etsy/android/uikit/nav/transactions/a;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/etsy/android/ui/cart/t;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "last_loaded_page_start_index"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto :goto_3

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/cart/viewholders/k;

    check-cast p3, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cartReceipt"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/k;->c:Lcom/etsy/android/ui/cart/w;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v4

    instance-of v4, v4, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getReceiptId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getReceiptId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/cart/viewholders/k;->c:Lcom/etsy/android/ui/cart/w;

    invoke-virtual {v0, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/o;

    instance-of v3, v2, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getViewType()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v3

    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v3

    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v3

    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7f0b0c63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/o;

    const v3, 0x7f0b0c67

    invoke-interface {v2}, Lof/o;->getViewType()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->getReceipts()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s(Z)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/etsy/android/ui/cart/t;->i:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/o;

    const v3, 0x7f0b0c62

    invoke-interface {v2}, Lof/o;->getViewType()I

    move-result v4

    if-ne v3, v4, :cond_2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->getCartGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method
