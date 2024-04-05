.class public final Lcom/etsy/android/ui/adapters/UserProfileAdapter;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"

# interfaces
.implements Lof/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;,
        Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lkotlin/Pair<",
        "*",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lof/i;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/p;

.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/j;

.field public final d:Lcom/etsy/android/ui/cardview/clickhandlers/l;

.field public e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

.field public final f:Z

.field public final g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

.field public final h:Lq9/p;

.field public i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/etsy/android/uikit/viewholder/t;

.field public final l:Lcom/etsy/android/ui/adapters/UserProfileAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;ZLq9/p;Lw8/e;Lgf/e;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j:Ljava/util/HashMap;

    new-instance v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$a;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$a;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->l:Lcom/etsy/android/ui/adapters/UserProfileAdapter$a;

    new-instance v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$b;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;)V

    iput-object p2, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iput-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->c:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    new-instance p5, Lcom/etsy/android/ui/cardview/clickhandlers/l;

    invoke-direct {p5, p1, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/l;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p5, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->d:Lcom/etsy/android/ui/cardview/clickhandlers/l;

    iput-boolean p3, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->f:Z

    iput-object p4, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->h:Lq9/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    invoke-direct {p4}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f050017

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p5

    invoke-static {p1}, Lcom/etsy/android/lib/util/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c005a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->a:I

    iget-boolean v1, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->f:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    :goto_2
    iput v3, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->b:I

    if-eqz v1, :cond_3

    div-int/lit8 v1, p1, 0x2

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    iput v1, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->c:I

    div-int v1, p1, v1

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    div-int/lit8 v1, p1, 0x4

    goto :goto_4

    :cond_4
    move v1, p1

    :goto_4
    iput v1, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->d:I

    if-eqz p5, :cond_5

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v2

    :cond_5
    iput p1, p4, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->e:I

    iput-object p4, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    new-instance p1, Lcom/etsy/android/uikit/viewholder/t;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p2, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lnj/b;->V:Lq9/p;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/uikit/viewholder/t;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/config/e;Lq9/p;Lgf/e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->k:Lcom/etsy/android/uikit/viewholder/t;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->i:Z

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getListItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->i:Z

    :cond_3
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v3, "fav"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    :cond_6
    const-string v3, "col"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setHasCollections(Z)V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final k(Lcom/etsy/android/lib/models/apiv3/UserProfilePage;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v4

    const/16 v5, 0x1f5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    const/16 v4, 0x1fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->isSeller()Z

    move-result v1

    const/16 v2, 0x1fc

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getShopCard()Lcom/etsy/android/lib/models/apiv3/ShopCard;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    const/16 v6, 0x1f7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getCardListings()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getCardListings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    rem-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v7, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v8, Lkotlin/Pair;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const/16 v10, 0x1f8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lcom/etsy/android/uikit/viewholder/e$a;

    iget-object v7, v0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v8, 0x7f130844

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;

    invoke-direct {v8, v0, v1}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    invoke-direct {v6, v7, v8}, Lcom/etsy/android/uikit/viewholder/e$a;-><init>(Ljava/lang/String;Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;->values()[Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_11

    aget-object v6, v1, v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v7

    iget-object v8, v0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/etsy/android/ui/adapters/UserProfileAdapter$d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v10, v13, :cond_7

    if-eq v10, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getFavoriteShopsCount()I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getFavoriteShops()Ljava/util/List;

    move-result-object v14

    const v15, 0x7f130281

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110022

    invoke-virtual {v8, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v11, 0x7f130714

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    new-instance v11, Lcom/etsy/android/ui/adapters/c;

    invoke-direct {v11, v0, v7}, Lcom/etsy/android/ui/adapters/c;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V

    goto :goto_2

    :cond_6
    new-instance v11, Lcom/etsy/android/ui/adapters/b;

    invoke-direct {v11, v0, v7}, Lcom/etsy/android/ui/adapters/b;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V

    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getFavoriteListingsCount()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_3
    move-object/from16 v17, v1

    :goto_4
    const/16 v6, 0x1fc

    goto/16 :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getCollections()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getCollections()Ljava/util/List;

    move-result-object v9

    iget-object v11, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget v11, v11, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->b:I

    iget-boolean v14, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->f:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v3, v11, :cond_b

    if-ge v13, v12, :cond_b

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getListingsCount()I

    move-result v16

    if-lez v16, :cond_a

    if-nez v14, :cond_9

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->isPublic()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_b
    move-object/from16 v17, v1

    const v1, 0x7f13027d

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f11000b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v8, v3, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130713

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/etsy/android/ui/adapters/UserProfileAdapter$d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v9, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    new-instance v11, Lcom/etsy/android/ui/adapters/c;

    invoke-direct {v11, v0, v7}, Lcom/etsy/android/ui/adapters/c;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V

    goto :goto_6

    :cond_d
    new-instance v11, Lcom/etsy/android/ui/adapters/b;

    invoke-direct {v11, v0, v7}, Lcom/etsy/android/ui/adapters/b;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V

    :goto_6
    move-object v14, v15

    move-object v15, v1

    :goto_7
    new-instance v1, Lcom/etsy/android/uikit/viewholder/z$a;

    invoke-direct {v1, v15, v2}, Lcom/etsy/android/uikit/viewholder/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    const/16 v6, 0x1f9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v1, :cond_f

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/BaseModel;

    const/16 v7, 0x1ff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/BaseModel;

    const/16 v7, 0x1fb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    if-ne v10, v1, :cond_10

    goto/16 :goto_4

    :cond_10
    new-instance v1, Lcom/etsy/android/uikit/viewholder/e$a;

    invoke-direct {v1, v8, v11}, Lcom/etsy/android/uikit/viewholder/e$a;-><init>(Ljava/lang/String;Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    const/16 v6, 0x1fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_11
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    new-instance v0, Lcom/etsy/android/lib/models/UserCollection;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/Collection;

    iget-object v1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/etsy/android/lib/models/UserCollection;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/ListingCollectionViewHolder;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/ListingCollectionViewHolder;->g(Lcom/etsy/android/lib/models/UserCollection;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast p1, Laf/c;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->isFollowing()Z

    move-result v1

    invoke-virtual {p1, v1}, Laf/c;->e(Z)V

    iget-object v1, p1, Laf/c;->c:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;

    invoke-direct {v2, p2, v0}, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$1;-><init>(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/etsy/android/ui/util/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/util/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v2, p1, Laf/c;->b:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v3, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;

    invoke-direct {v3, v1, p2, v0, p1}, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/util/c;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Landroidx/fragment/app/FragmentActivity;Laf/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :pswitch_3
    check-cast p1, Lcom/etsy/android/uikit/viewholder/e;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/viewholder/e$a;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    iget-object v1, p2, Lcom/etsy/android/uikit/viewholder/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/etsy/android/uikit/viewholder/e$a;->b:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_4
    check-cast p1, Lff/b;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, Lff/b;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lff/a;

    sget-object v7, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v8

    invoke-direct {v0, v7, v8, p2}, Lff/a;-><init>(Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    iget-object v7, p1, Lff/b;->b:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lff/b;->i:I

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getCardListings()Ljava/util/List;

    move-result-object v0

    move v7, v5

    :goto_0
    iget v8, p1, Lff/b;->i:I

    if-ge v7, v8, :cond_6

    iget-object v8, p1, Lff/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v9}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    goto :goto_3

    :cond_3
    iget v9, p1, Lff/b;->i:I

    add-int/lit8 v9, v9, -0x1

    if-eq v7, v9, :cond_5

    iget-boolean v9, p1, Lff/b;->j:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0800f8

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0800f7

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lff/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getIconUrl(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getIconUrl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v3, p1, Lff/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f040138

    const-string v8, "context"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v6, [I

    aput v7, v6, v5

    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v6, "context.obtainStyledAttributes(styledAttrs)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iget-object v6, p1, Lff/b;->f:Landroid/widget/ImageView;

    invoke-static {v6}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/b;->e0()Lu9/b;

    move-result-object v0

    iget-object v3, p1, Lff/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lff/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->hasRatings()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAverageRating()D

    move-result-wide v6

    cmpl-double v0, v6, v1

    if-lez v0, :cond_8

    iget-object v0, p1, Lff/b;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lff/b;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAverageRating()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    iget-object p1, p1, Lff/b;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const-string v0, "("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getNumRatings()I

    move-result p2

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/etsy/android/lib/util/d0;->b(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_8
    iget-object p1, p1, Lff/b;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Lcom/etsy/android/uikit/viewholder/z;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/viewholder/z$a;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/z;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/etsy/android/uikit/viewholder/z$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/z;->d:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/etsy/android/uikit/viewholder/z$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;->getUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v0

    check-cast p1, Laf/a;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getTransactionsSoldCount()I

    move-result v0

    iget-boolean v7, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "shopData"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Laf/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_a

    iget-object v3, p1, Laf/a;->e:Landroid/widget/TextView;

    const v7, 0x7f1303f8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_a
    iget-object v7, p1, Laf/a;->e:Landroid/widget/TextView;

    iget-object v8, p1, Laf/a;->h:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "format(format, *args)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->hasIcon()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Laf/a;->c:Lcom/etsy/android/uikit/view/ClickableImageView;

    new-instance v7, Lcom/etsy/android/ui/cart/googlepay/d;

    invoke-direct {v7, v6, p1, p2}, Lcom/etsy/android/ui/cart/googlepay/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p1, Laf/a;->c:Lcom/etsy/android/uikit/view/ClickableImageView;

    new-instance v7, Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;

    invoke-direct {v7, p1, p2}, Lcom/etsy/android/ui/user/profile/viewholders/ProfileUserShopViewHolder$bind$2;-><init>(Laf/a;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v3, p1, Laf/a;->c:Lcom/etsy/android/uikit/view/ClickableImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f110019

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v3, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "itemView.context.resourc\u2026actionCount\n            )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Laf/a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130793

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Laf/a;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getOpenDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "itemView.context.getStri\u2026pData.openDate)\n        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Laf/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAverageRating()D

    move-result-wide v5

    cmpl-double v0, v5, v1

    if-lez v0, :cond_c

    iget-object v0, p1, Laf/a;->d:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAverageRating()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    iget-object p1, p1, Laf/a;->d:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const/16 v0, 0x28

    invoke-static {v0}, Landroidx/appcompat/widget/j;->k(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getNumRatings()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Laf/a;->d:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_8
    check-cast p1, Laf/g;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_d

    iget-object p2, p1, Laf/g;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Laf/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getLocation()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Laf/g;->e:Landroid/view/View;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->isAdmin()Z

    move-result v7

    if-eqz v7, :cond_e

    move v4, v5

    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Laf/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    iget v7, p1, Laf/g;->j:I

    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/x;->a0(ILandroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, p1, Laf/g;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getFollowerCount()I

    move-result v4

    iget-object v7, p1, Laf/g;->g:Landroid/widget/TextView;

    const v8, 0x7f110007

    new-array v9, v6, [Ljava/lang/Object;

    int-to-long v10, v4

    invoke-virtual {v1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v3, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Laf/g;->g:Landroid/widget/TextView;

    new-instance v7, Laf/d;

    invoke-direct {v7, v0, p2}, Laf/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Laf/g;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getFollowingCount()I

    move-result v4

    iget-object v7, p1, Laf/g;->f:Landroid/widget/TextView;

    const v8, 0x7f13029d

    new-array v9, v6, [Ljava/lang/Object;

    int-to-long v10, v4

    invoke-virtual {v1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laf/g;->f:Landroid/widget/TextView;

    new-instance v3, Laf/e;

    invoke-direct {v3, v0, p2}, Laf/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Laf/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, Laf/g;->k:Z

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Laf/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Laf/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    iget-object v1, p1, Laf/g;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getBio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;

    invoke-direct {v2}, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p1, Laf/g;->h:Landroid/widget/TextView;

    new-instance v2, Laf/f;

    invoke-direct {v2, p1, v0, p2}, Laf/f;-><init>(Laf/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_11
    iget-object p1, p1, Laf/g;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 7

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/ListingCollectionViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->d:Lcom/etsy/android/ui/cardview/clickhandlers/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/ListingCollectionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/l;)V

    return-object p2

    :pswitch_2
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e034a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laf/c;

    invoke-direct {p2, p1}, Laf/c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e003a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/uikit/viewholder/e;

    invoke-direct {p2, p1}, Lcom/etsy/android/uikit/viewholder/e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0141

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lff/b;

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget v1, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->b:I

    iget-boolean v0, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->f:Z

    invoke-direct {p2, p1, v1, v0}, Lff/b;-><init>(Landroid/view/View;IZ)V

    return-object p2

    :pswitch_5
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0131

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/uikit/viewholder/z;

    invoke-direct {p2, p1}, Lcom/etsy/android/uikit/viewholder/z;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v5, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$g;

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-direct {v5, p2, v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$g;-><init>(ILcom/etsy/android/lib/config/e;)V

    new-instance p2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->c:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->k:Lcom/etsy/android/uikit/viewholder/t;

    new-instance v6, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v6, p1}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    return-object p2

    :pswitch_7
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e034d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laf/a;

    invoke-direct {p2, p1}, Laf/a;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e034c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laf/g;

    invoke-direct {p2, p1}, Laf/g;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v0

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lff/b;

    iget-object v0, p1, Lff/b;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lff/b;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lff/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lff/b;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lff/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v1, p1, Lff/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/view/FullImageView;->cleanUp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->b()V

    :cond_2
    :goto_1
    return-void
.end method
