.class public final Lcom/etsy/android/ui/favorites/recommendations/d;
.super Lcom/etsy/android/uikit/view/g;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/favorites/recommendations/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/etsy/android/lib/models/apiv3/Collection;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Landroidx/recyclerview/widget/RecyclerView$s;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/favorites/recommendations/c;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/Collection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tabData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->l:Lcom/etsy/android/lib/models/apiv3/Collection;

    iput-object p5, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->n:Ljava/lang/String;

    iput p7, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->o:I

    iput-object p8, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->p:Ljava/lang/String;

    iput-object p9, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p10, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->r:Ljava/lang/String;

    iput-object p11, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/favorites/recommendations/c;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/recommendations/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/d;->x()Lcom/etsy/android/ui/core/CollectionFragment;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;

    invoke-direct {p1}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->l:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->m:Ljava/lang/String;

    const-string v2, "collection_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->p:Ljava/lang/String;

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->n:Ljava/lang/String;

    const-string v2, "slug"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    const-string v2, "collection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->s:Ljava/lang/String;

    const-string v2, "deepLink"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/d;->x()Lcom/etsy/android/ui/core/CollectionFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final x()Lcom/etsy/android/ui/core/CollectionFragment;
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/CollectionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->l:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->m:Ljava/lang/String;

    const-string v3, "collection_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v2}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->l:Lcom/etsy/android/lib/models/apiv3/Collection;

    const-string v4, "collection"

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "transaction-data"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->n:Ljava/lang/String;

    const-string v3, "slug"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->r:Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/CollectionFragment;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/d;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/favorites/recommendations/c;

    iget-object v1, v1, Lcom/etsy/android/ui/favorites/recommendations/c;->c:Lcom/etsy/android/ui/favorites/t;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/CollectionFragment;->addUpdateCollectionListener(Lcom/etsy/android/ui/favorites/t;)V

    return-object v0
.end method
