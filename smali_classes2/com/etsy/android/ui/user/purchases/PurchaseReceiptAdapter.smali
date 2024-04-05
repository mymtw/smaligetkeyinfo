.class public final Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;,
        Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lcom/etsy/android/ui/user/purchases/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/user/purchases/g;

.field public final d:Lcom/etsy/android/ui/cardview/clickhandlers/p;

.field public final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/user/purchases/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/etsy/android/ui/user/purchases/a;

.field public final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/user/purchases/module/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/etsy/android/ui/user/purchases/module/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/purchases/g;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->c:Lcom/etsy/android/ui/user/purchases/g;

    iput-object p3, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->d:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->e:Landroidx/lifecycle/z;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/a;

    new-instance p2, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$clickEventDispatcher$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$clickEventDispatcher$1;-><init>(Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/user/purchases/a;-><init>(Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->f:Lcom/etsy/android/ui/user/purchases/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->g:Landroidx/lifecycle/z;

    new-instance p2, Lcom/etsy/android/ui/user/purchases/module/b;

    new-instance p3, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$moduleClickEventDispatcher$1;

    invoke-direct {p3, p1}, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$moduleClickEventDispatcher$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/user/purchases/module/b;-><init>(Lkq/l;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->h:Lcom/etsy/android/ui/user/purchases/module/b;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/purchases/e;

    instance-of v0, p1, Lcom/etsy/android/ui/user/purchases/e$d;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;->CAROUSEL:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/purchases/e$a;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;->HEADER:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/purchases/e$c;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;->PURCHASE:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/user/purchases/e$b;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;->MODULE:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lcom/etsy/android/ui/user/purchases/v;

    if-eqz v3, :cond_1b

    check-cast v1, Lcom/etsy/android/ui/user/purchases/v;

    iget-object v3, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchaseListItem.PurchaseItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/user/purchases/e$c;

    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->c:Lcom/etsy/android/ui/user/purchases/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dependencies"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchasesReceiptView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;

    iget-object v2, v2, Lcom/etsy/android/ui/user/purchases/e$c;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    iget-object v5, v1, Lcom/etsy/android/ui/user/purchases/v;->b:Lcom/etsy/android/ui/user/purchases/a;

    const-string v1, "receipt"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/s;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getReceiptId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;->getShops()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;->getShopName()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseUserExtensionsKt;->getMainShop(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;->getIcon()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;->getIcon()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move v13, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;->getProfile()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUserProfile;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUserProfile;->getUrl75x75()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_5
    iget-object v3, v4, Lcom/etsy/android/ui/user/purchases/g;->b:Lcom/etsy/android/lib/currency/b;

    invoke-static {v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseReceiptExtensionsKt;->getGrandTotalPrice(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getCreationDate()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-object/from16 p2, v9

    mul-long v8, v16, v18

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "formatShortDate(Date(rec\u2026pt.creationDate * 1000L))"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getMultiShopNote()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    const/16 v38, 0x8

    goto :goto_8

    :cond_9
    move/from16 v38, v10

    :goto_8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getMultiShopNote()Ljava/lang/String;

    move-result-object v39

    new-instance v3, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;-><init>()V

    iget-object v9, v4, Lcom/etsy/android/ui/user/purchases/g;->a:Landroid/content/res/Resources;

    iget-object v8, v4, Lcom/etsy/android/ui/user/purchases/g;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v9, v8, v2}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;->getStatus(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransactions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_9

    :cond_a
    move v3, v10

    :goto_9
    move v8, v10

    const/16 v16, 0x0

    :goto_a
    if-ge v8, v3, :cond_1a

    add-int/lit8 v9, v3, -0x1

    if-ne v8, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    move v9, v10

    :goto_b
    if-nez v16, :cond_c

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v41, v16

    iget-object v10, v4, Lcom/etsy/android/ui/user/purchases/g;->a:Landroid/content/res/Resources;

    iget-object v11, v4, Lcom/etsy/android/ui/user/purchases/g;->b:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransparentPricingMessage()Ljava/lang/String;

    move-result-object v16

    move/from16 v43, v3

    const-string v3, "resources"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "etsyMoneyFactory"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransactions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getReceiptId()J

    move-result-wide v18

    move-object/from16 v44, v2

    const-string v2, "transaction"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/purchases/w;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getTransactionId()J

    move-result-wide v20

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getListing()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->getListingId()J

    move-result-wide v22

    goto :goto_c

    :cond_d
    const-wide/16 v22, 0x0

    :goto_c
    if-eqz v9, :cond_e

    const/16 v24, 0x0

    goto :goto_d

    :cond_e
    const/16 v24, 0x8

    :goto_d
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_e

    :cond_f
    const/16 v25, 0x0

    :goto_e
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v45, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    const/16 v42, 0x0

    aput-object v9, v0, v42

    const v9, 0x7f130309

    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1306f1

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseTransactionExtensionsKt;->getItemPrice(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getQuantity()I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f130690

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v29, v42

    goto :goto_10

    :cond_11
    const/16 v29, 0x8

    :goto_10
    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_11

    :cond_12
    const/16 v30, 0x0

    :goto_11
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getUserReview()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    move-result-object v0

    if-eqz v0, :cond_13

    move/from16 v31, v42

    goto :goto_12

    :cond_13
    const/16 v31, 0x8

    :goto_12
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getUserReview()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;->getRating()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v32, v0

    goto :goto_13

    :cond_14
    move/from16 v32, v42

    :goto_13
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getUserReview()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    move-result-object v0

    if-nez v0, :cond_15

    move/from16 v33, v42

    goto :goto_14

    :cond_15
    const/16 v33, 0x8

    :goto_14
    invoke-static {v3}, Lcom/etsy/android/ui/user/purchases/w$a;->a(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v34, v42

    goto :goto_15

    :cond_16
    const/16 v34, 0x8

    :goto_15
    invoke-static {v3}, Lcom/etsy/android/ui/user/purchases/w$a;->a(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;)Z

    move-result v35

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getListing()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchasesReceiptListingStateExtensionsKt;->isActive(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v36, 0x1

    goto :goto_16

    :cond_17
    move/from16 v36, v42

    :goto_16
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getGiftCardDesign()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getGiftCardDesign()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;->getUrl150x119()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_18
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getMainImage()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getMainImage()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v37, v0

    goto :goto_18

    :cond_19
    const/16 v37, 0x0

    :goto_18
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v37}, Lcom/etsy/android/ui/user/purchases/w;-><init>(Lcom/etsy/android/ui/user/purchases/a;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/Spanned;IIIIZZLjava/lang/String;)V

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v16, v0

    move/from16 v10, v42

    move/from16 v3, v43

    move-object/from16 v2, v44

    move-object/from16 v15, v45

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v45, v15

    move-object v3, v1

    move-object/from16 v8, p2

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move-object/from16 v0, v45

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/etsy/android/ui/user/purchases/s;-><init>(Lcom/etsy/android/ui/user/purchases/g;Lcom/etsy/android/ui/user/purchases/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->setViewState(Lcom/etsy/android/ui/user/purchases/s;)V

    move-object/from16 v3, p0

    goto/16 :goto_19

    :cond_1b
    instance-of v0, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/a;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/a;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchaseListItem.Header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/purchases/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v4, 0x7f0b0b11

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v5, 0x7f0b00c9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v1, Lcom/etsy/android/ui/user/purchases/e$a;->a:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lcom/etsy/android/ui/user/purchases/e$a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lcom/etsy/android/ui/user/purchases/e$a;->b:I

    if-lez v0, :cond_1c

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_19

    :cond_1c
    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_19

    :cond_1d
    move-object/from16 v3, p0

    instance-of v0, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;

    iget-object v1, v3, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchaseListItem.ReviewCarousel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/purchases/e$d;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->g(Lcom/etsy/android/ui/user/purchases/e$d;)V

    goto :goto_19

    :cond_1e
    instance-of v0, v1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iget-object v1, v3, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchaseListItem.ModuleItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/purchases/e$b;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->e(Lcom/etsy/android/ui/user/purchases/e$b;)V

    :cond_1f
    :goto_19
    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;->values()[Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    sget v0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->o:I

    const v0, 0x7f0e01ef

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->h:Lcom/etsy/android/ui/user/purchases/module/b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;-><init>(Landroid/view/View;Lcom/etsy/android/ui/user/purchases/module/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/user/purchases/v;

    sget v0, Lcom/etsy/android/ui/user/purchases/v;->c:I

    const v0, 0x7f0e01f1

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->f:Lcom/etsy/android/ui/user/purchases/a;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/user/purchases/v;-><init>(Landroid/view/View;Lcom/etsy/android/ui/user/purchases/a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/etsy/android/ui/user/purchases/reviewcarousel/a;

    sget v0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/a;->b:I

    const v0, 0x7f0e01f0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->d:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V

    :goto_0
    return-object p2
.end method
