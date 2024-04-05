.class public final Lcom/etsy/android/ui/cart/viewholders/t;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/etsy/android/ui/cart/w;

.field public final f:Lcom/etsy/android/ui/cart/w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/z;)V
    .locals 4

    const v0, 0x7f0e01d2

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0590

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0591

    invoke-virtual {p0, v2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p2, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v3, p2, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Lcom/etsy/android/ui/cart/w;

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/cart/w;-><init>(Lcom/etsy/android/ui/cart/z;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/t;->e:Lcom/etsy/android/ui/cart/w;

    new-instance v1, Lcom/etsy/android/ui/cart/w;

    invoke-direct {v1, p2}, Lcom/etsy/android/ui/cart/w;-><init>(Lcom/etsy/android/ui/cart/z;)V

    iput-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/t;->f:Lcom/etsy/android/ui/cart/w;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->getPaymentItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/t;->e:Lcom/etsy/android/ui/cart/w;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/t;->f:Lcom/etsy/android/ui/cart/w;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->getPaymentItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
