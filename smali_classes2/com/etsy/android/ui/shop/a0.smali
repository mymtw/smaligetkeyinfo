.class public final Lcom/etsy/android/ui/shop/a0;
.super Lof/c;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/recyclerview/a;
.implements Lcom/etsy/android/uikit/recyclerview/a$a;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/text/SimpleDateFormat;


# instance fields
.field public i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

.field public j:Lcom/etsy/android/ui/shop/q0;

.field public final k:Lcom/etsy/android/ui/shop/q0$a;

.field public l:Lcom/etsy/android/ui/shop/viewholder/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/a0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/etsy/android/ui/shop/a0;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;Lcom/etsy/android/ui/shop/q0$a;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    iput-object p2, p0, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    iput-object p6, p0, Lcom/etsy/android/ui/shop/a0;->k:Lcom/etsy/android/ui/shop/q0$a;

    return-void
.end method

.method public static u(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/ui/shop/q0;)Ljava/util/ArrayList;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/ReceiptReview;

    sget-object v6, Lcom/etsy/android/ui/shop/a0;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptReview;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptReview;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptReview;->getUserDisplayName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptReview;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_4

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/etsy/android/lib/models/Review;

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/Review;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    move-result-object v12

    new-instance v11, Lte/c;

    move-object v8, v11

    move-object/from16 v9, v17

    move-object v10, v7

    move-object v2, v11

    move-object v11, v15

    move/from16 v18, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move/from16 v19, v13

    move-object v13, v6

    move/from16 v20, v14

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lte/c;-><init>(Lcom/etsy/android/lib/models/Review;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/shop/q0;)V

    new-instance v8, Lcom/etsy/android/ui/shop/t0;

    const v9, 0x7f0b0ca5

    invoke-direct {v8, v9, v2}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/Review;->hasAppreciationPhoto()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcom/etsy/android/ui/shop/t0;

    const v9, 0x7f0b0cb7

    invoke-direct {v8, v9, v1}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v8, 0x7f0b0cba

    invoke-direct {v1, v8, v2}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/Review;->getReviewMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v8, 0x7f0b0cb9

    invoke-direct {v1, v8, v2}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/Review;->hasResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v8, 0x7f0b0ca6

    new-instance v9, Lte/b;

    sget-object v10, Lcom/etsy/android/ui/shop/a0;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/Review;->getReviewResponse()Lcom/etsy/android/lib/models/ReviewResponse;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-direct {v9, v10, v12, v11}, Lte/b;-><init>(Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/lib/models/ReviewResponse;)V

    invoke-direct {v1, v8, v9}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v12, p1

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/Review;->isListingDisplayable()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v8, 0x7f0b0cb8

    invoke-direct {v1, v8, v2}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v19, 0x1

    move/from16 v1, v18

    move/from16 v14, v20

    goto/16 :goto_1

    :cond_4
    move-object/from16 v12, p1

    move/from16 v18, v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static x(Lcom/etsy/android/ui/shop/q0;Landroid/content/res/Resources;)Lcom/etsy/android/uikit/viewholder/k$a;
    .locals 8

    iget v0, p0, Lcom/etsy/android/ui/shop/q0;->l:I

    iget v1, p0, Lcom/etsy/android/ui/shop/q0;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    new-instance v5, Lcom/etsy/android/uikit/viewholder/k$a;

    const v6, 0x7f1303b6

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130756

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/etsy/android/ui/shop/q0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Lcom/etsy/android/uikit/viewholder/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v5, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    return-object v5
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/a0;->v(ILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItemViewType(I)I

    move-result p1

    const v0, 0x7f0b0cc5

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0cc7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lya/a;Lcom/etsy/android/lib/util/u;Landroidx/fragment/app/Fragment;Lgf/e;)Lof/b;
    .locals 9

    new-instance v8, Lcom/etsy/android/ui/shop/v0;

    iget-object v2, p0, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    sget-object v5, Lnj/b;->V:Lq9/p;

    move-object v0, v8

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/shop/v0;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lya/a;Lq9/p;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    return-object v8
.end method

.method public final n(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 0

    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/vespa/viewholders/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/vespa/viewholders/e;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/o;

    instance-of v0, p2, Lcom/etsy/android/ui/shop/t0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/etsy/android/ui/shop/t0;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/etsy/android/vespa/viewholders/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/etsy/android/vespa/viewholders/e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/adapter/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/t0;

    iget v0, v0, Lcom/etsy/android/ui/shop/t0;->c:I

    const v1, 0x7f0b0cae

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    iget-object p2, p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/vespa/viewholders/e;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/viewholders/e;->b()V

    return-void
.end method

.method public final q(Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v2, 0x7f0b0ccc

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/shop/c0;

    invoke-direct {v4, v3}, Lcom/etsy/android/ui/shop/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v2, 0x7f0b0cbe

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/etsy/android/ui/shop/c0;

    invoke-direct {v3, p1}, Lcom/etsy/android/ui/shop/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v2, 0x7f0b0ccc

    new-instance v3, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v3, p1}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/etsy/android/ui/shop/t0;

    const v1, 0x7f0b0cbe

    new-instance v2, Lcom/etsy/android/ui/shop/a0$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/etsy/android/ui/shop/a0$a;-><init>(Lcom/etsy/android/ui/shop/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/etsy/android/lib/models/apiv3/ShopPolicy;)V
    .locals 4

    new-instance v0, Lue/f;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v0, p1, v1}, Lue/f;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/ui/shop/q0;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v2, Lcom/etsy/android/ui/shop/t0;

    const v3, 0x7f0b0cc4

    invoke-direct {v2, v3, v0}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getWelcomeMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/etsy/android/ui/shop/t0;

    const v2, 0x7f0b0cbe

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/ui/shop/q0;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v5

    const-string v6, "featured"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Lcom/etsy/android/lib/models/ShopSection;

    const v9, 0x7f130755

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v9, v6, v5, v10}, Lcom/etsy/android/lib/models/ShopSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/ShopSection;->isAllItemsSection()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getActiveListingCount()I

    move-result v5

    if-eqz v8, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v10

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x8

    if-le v12, v13, :cond_5

    invoke-interface {v10, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v8, v11}, Lcom/etsy/android/lib/models/ShopSection;->setListings(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lcom/etsy/android/lib/models/ShopSection;->setListingActiveCount(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v2, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v8, v2, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, -0x1

    iput v8, v2, Lcom/etsy/android/ui/shop/q0;->m:I

    iput v8, v2, Lcom/etsy/android/ui/shop/q0;->l:I

    if-lez v5, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v11

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/ShopSection;->isAllItemsSection()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v11, "1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move v5, v10

    goto :goto_2

    :cond_8
    move v5, v7

    :goto_2
    if-eqz v5, :cond_9

    new-instance v5, Lcom/etsy/android/ui/shop/t0;

    const v6, 0x7f0b0cc5

    invoke-direct {v5, v6, v2}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v7

    :goto_3
    if-ge v5, v2, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopSection;->getListings()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0cc2

    invoke-direct {v11, v12, v6}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v13, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-direct {v13, v12, v10, v7, v7}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v14, 0x7f0b0cb1

    invoke-direct {v12, v14, v13}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    new-instance v8, Lcom/etsy/android/ui/shop/t0;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopSection;->getListingActiveCount()I

    move-result v11

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopSection;->getListings()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v11, v12, :cond_b

    move v13, v10

    goto :goto_5

    :cond_b
    move v13, v7

    :goto_5
    if-eqz v13, :cond_c

    move v13, v10

    goto :goto_6

    :cond_c
    const/4 v13, 0x2

    :goto_6
    new-instance v15, Lcom/etsy/android/uikit/viewholder/k$a;

    const v9, 0x7f13075c

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-virtual {v3, v9, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v10

    const v11, 0x7f130756

    invoke-virtual {v3, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v9, v11, v6}, Lcom/etsy/android/uikit/viewholder/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ShopSection;)V

    iput v13, v15, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    const v6, 0x7f0b0cc1

    invoke-direct {v8, v6, v15}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_d

    new-instance v6, Lcom/etsy/android/ui/shop/t0;

    const v8, 0x7f0b0cbf

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x0

    new-instance v2, Lcom/etsy/android/ui/shop/t0;

    const v3, 0x7f0b0cc7

    invoke-direct {v2, v3, v9}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/etsy/android/ui/shop/t0;

    const v4, 0x7f0b0ca0

    new-instance v5, Lcom/etsy/android/ui/shop/viewholder/a$a;

    const v6, 0x7f0805ee

    const v7, 0x7f130758

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/etsy/android/ui/shop/viewholder/a$a;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/shop/t0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/etsy/android/ui/shop/t0;->c:I

    if-ne v3, p1, :cond_1

    iget-object v2, v2, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final w(I)I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/shop/t0;

    iget v2, v2, Lcom/etsy/android/ui/shop/t0;->c:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final y(Z)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iput-boolean p1, v1, Lcom/etsy/android/ui/shop/q0;->o:Z

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getMemberData()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->setIsFavorer(Z)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/a0;->l:Lcom/etsy/android/ui/shop/viewholder/k;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/etsy/android/ui/shop/viewholder/k;->a:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/shop/viewholder/k;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/shop/viewholder/k;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Z)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/a0;->l:Lcom/etsy/android/ui/shop/viewholder/k;

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0b0cab

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lof/o;

    invoke-interface {v6}, Lof/o;->getViewType()I

    move-result v6

    if-ne v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/shop/t0;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/etsy/android/ui/shop/t0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a0;->l:Lcom/etsy/android/ui/shop/viewholder/k;

    invoke-direct {p1, v2, v0}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iput-boolean p1, v0, Lcom/etsy/android/ui/shop/q0;->p:Z

    const p1, 0x7f0b0cce

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/t0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    instance-of v1, v0, Lte/f;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lte/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lte/f;->a:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
