.class public Lcom/etsy/android/ui/user/ReceiptFragment;
.super Lcom/etsy/android/ui/EtsyCommonListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/user/TransactionAdapter$e;
.implements Ls9/a;


# static fields
.field private static final OUT_IS_SELLER_ORDER:Ljava/lang/String; = "is_seller_order"

.field private static final OUT_RECEIPT:Ljava/lang/String; = "receipt"

.field private static final OUT_RECEIPT_ID:Ljava/lang/String; = "receipt_id"


# instance fields
.field private adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

.field public addToCartRepository:Lcom/etsy/android/ui/user/b;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private final createReviewForResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/b;",
            ">;"
        }
    .end annotation
.end field

.field public currentLocale:Ly9/d;

.field public eventTrack:Lcom/etsy/android/util/i;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private footerView:Landroid/view/View;

.field private headerUtil:Lcom/etsy/android/ui/util/m;

.field private headerView:Landroid/view/View;

.field public installInfo:Lo9/q;

.field private isSellerOrder:Z

.field public listingMapper:Lcom/etsy/android/ui/core/ListingMapper;

.field public listingRepository:Lcc/c;

.field private payment:Lcom/etsy/android/lib/models/Payment;

.field public paymentRepository:Lma/d;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field private receipt:Lcom/etsy/android/lib/models/Receipt;

.field private receiptId:J

.field public receiptRepository:Lcom/etsy/android/ui/user/z;

.field private receiptStatus:Landroid/widget/TextView;

.field private receiptStatusTracking:Landroid/widget/TextView;

.field private refundHolder:Lff/c;

.field public reviewPromptEligibility:Li9/f;

.field public schedulers:Lua/f;

.field public session:Lq9/p;

.field private shouldNavigateToHelpWithOrder:Z

.field private totalsHolder:Lff/e;

.field private transactionId:J

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e00f5

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/EtsyCommonListFragment;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    new-instance v0, Lde/b;

    invoke-direct {v0}, Lde/b;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/user/x;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/x;-><init>(Lcom/etsy/android/ui/user/ReceiptFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->createReviewForResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/ReceiptFragment;Lcom/etsy/android/ui/user/AddToCartResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->lambda$onBuyThisAgainClick$2(Lcom/etsy/android/ui/user/AddToCartResponse;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/user/ReceiptFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/ReceiptFragment;->onHelpWithOrderClicked(J)V

    return-void
.end method

.method private addShipmentSection(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->handlePaymentError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/user/ReceiptFragment;Lcom/etsy/android/ui/user/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->onGetReceiptPostExecute(Lcom/etsy/android/ui/user/y;)V

    return-void
.end method

.method private createListLayout()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/String;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->lambda$onCreateView$1(Ljava/lang/String;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/etsy/android/ui/user/ReceiptFragment;Lma/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->handlePaymentResult(Lma/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/user/ReceiptFragment;Landroid/app/Activity;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->lambda$showInAppReviewPrompt$4(Landroid/app/Activity;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method private fetchPayment()V
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiptId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lkotlin/text/m;->f1(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->paymentRepository:Lma/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lma/d;->a:Lma/a;

    invoke-interface {v3, v0}, Lma/a;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/h;

    invoke-direct {v3, v1, v2}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lma/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lma/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lpa/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/p;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No multiple receipt ids are allowed. Introduce a single receipt id."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/etsy/android/ui/user/ReceiptFragment;Lde/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->lambda$new$0(Lde/a;)V

    return-void
.end method

.method private getDisplayShipment(Lcom/etsy/android/lib/models/Receipt;)Lcom/etsy/android/lib/models/ReceiptShipment;
    .locals 4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShipments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/ReceiptShipment;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatus()Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatus()Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getReceipt()V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showLoadingView()V

    iget-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->transactionId:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/etsy/android/ui/user/q;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/ui/user/p;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/p;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptRepository:Lcom/etsy/android/ui/user/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/etsy/android/ui/user/p;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/etsy/android/ui/user/p;

    iget-object v0, v0, Lcom/etsy/android/ui/user/p;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/etsy/android/ui/user/z;->a:Lcom/etsy/android/ui/user/u;

    invoke-interface {v2, v0}, Lcom/etsy/android/ui/user/u;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v2, Lo9/g;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/etsy/android/ui/user/q;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/etsy/android/ui/user/q;

    iget-object v0, v0, Lcom/etsy/android/ui/user/q;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/etsy/android/ui/user/z;->a:Lcom/etsy/android/ui/user/u;

    invoke-interface {v2, v0}, Lcom/etsy/android/ui/user/u;->b(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/lib/push/registration/g;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    :goto_1
    new-instance v0, Ln9/g;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Ln9/o;

    invoke-direct {v1, p0, v2}, Ln9/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ln9/c;

    invoke-direct {v3, p0, v2}, Ln9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->lambda$getReceipt$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handlePaymentError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handlePaymentResult(Lma/b;)V
    .locals 1

    instance-of v0, p1, Lma/b$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    return-void

    :cond_0
    instance-of v0, p1, Lma/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lma/b$b;

    iget-object p1, p1, Lma/b$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lma/b$c;

    iget-object p1, p1, Lma/b$c;->a:Lcom/etsy/android/lib/models/Payment;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->updateRefundStatus(Lcom/etsy/android/lib/models/Payment;)V

    return-void
.end method

.method private handleRequestSignIn(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->fromIntentAction(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SHOW_ORDER_RELATED_HELP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lge/a;->b(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    :cond_0
    return-void
.end method

.method private handleRequireSignIn(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->fromIntentAction(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_ORDER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->onUserSignedIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->onUserCanceledSignIn()V

    :goto_0
    return-void
.end method

.method private handleReviewUpdated(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Transaction;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receipt:Lcom/etsy/android/lib/models/Receipt;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Receipt;->getTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->showInAppReviewPrompt(Lcom/etsy/android/lib/models/Transaction;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/etsy/android/lib/models/Review;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/Review;-><init>()V

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/models/Transaction;->setReview(Lcom/etsy/android/lib/models/Review;)V

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/Review;->setRating(I)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->lambda$onBuyThisAgainClick$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private isSeller(Lcom/etsy/android/lib/models/User;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic lambda$getReceipt$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showErrorView()V

    return-void
.end method

.method private lambda$new$0(Lde/a;)V
    .locals 2

    iget v0, p1, Lde/a;->a:I

    const/16 v1, 0x19b

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lde/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->handleReviewUpdated(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private lambda$onBuyThisAgainClick$2(Lcom/etsy/android/ui/user/AddToCartResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBuyThisAgainClick$3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130081

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private lambda$onCreateView$1(Ljava/lang/String;)Lkotlin/m;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/qualtrics/a;

    invoke-direct {v1}, Lcom/etsy/android/qualtrics/a;-><init>()V

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lambda$showInAppReviewPrompt$4(Landroid/app/Activity;)Lkotlin/m;
    .locals 4

    invoke-static {p1}, La0/b;->V(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object v0

    new-instance v1, Li9/e;

    iget-object v2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->reviewPromptEligibility:Li9/f;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Li9/e;-><init>(Li9/f;Lcom/etsy/android/lib/logger/p;Lcom/google/android/play/core/review/c;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, p1}, Li9/e;->a(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p1, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private onGetReceiptPostExecute(Lcom/etsy/android/ui/user/y;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/user/y$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    check-cast p1, Lcom/etsy/android/ui/user/y$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/y$a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showErrorView()V

    return-void

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/user/y$b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/y$b;->a:Lcom/etsy/android/lib/models/Receipt;

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receipt:Lcom/etsy/android/lib/models/Receipt;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateViews(Lcom/etsy/android/lib/models/Receipt;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->showListView()V

    iget-boolean p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->shouldNavigateToHelpWithOrder:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->shouldNavigateToHelpWithOrder:Z

    iget-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/user/ReceiptFragment;->onHelpWithOrderClicked(J)V

    :cond_1
    return-void
.end method

.method private onHelpWithOrderClicked(J)V
    .locals 9

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->YOUR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HELP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    invoke-virtual {p2}, Lq9/p;->e()Z

    move-result p2

    const-string v0, "url"

    if-nez p2, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SHOW_ORDER_RELATED_HELP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string p1, "signInAction"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p2, 0x12c

    new-instance v0, Lie/i;

    invoke-direct {v0, p1, p0, p2}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-direct {v0, p2, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->b(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "help_with_order_button_new_link_tapped_receipt"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onUserCanceledSignIn()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private onUserSignedIn()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receipt:Lcom/etsy/android/lib/models/Receipt;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->getReceipt()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->shouldNavigateToHelpWithOrder:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->shouldNavigateToHelpWithOrder:Z

    iget-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/user/ReceiptFragment;->onHelpWithOrderClicked(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateViews(Lcom/etsy/android/lib/models/Receipt;)V

    :goto_0
    return-void
.end method

.method private populateHelpWithOrder(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b04cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getReceiptId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302d7

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/etsy/android/ui/user/ReceiptFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment$b;-><init>(Lcom/etsy/android/ui/user/ReceiptFragment;Lcom/etsy/android/lib/models/Receipt;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private populateInPersonInfo(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->isInPerson()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f0b07cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getLocation()Lcom/etsy/android/lib/models/Location;

    move-result-object v2

    const v3, 0x7f0b0558

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getLocation()Lcom/etsy/android/lib/models/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Location;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getLocation()Lcom/etsy/android/lib/models/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Location;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130304

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getLocation()Lcom/etsy/android/lib/models/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Location;->getMapUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->c1(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu9/d;

    invoke-direct {v0, p2, p1}, Lu9/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->Z(Lu9/d;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f130303

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0b0557

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private populateMessageFromBuyer(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getMessageFromBuyer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1303b1

    goto :goto_0

    :cond_1
    const v1, 0x7f1303b4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b067a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getMessageFromBuyer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f0b015f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private populateMessageFromSeller(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getMessageFromSeller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0906

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    if-eqz v1, :cond_1

    const v1, 0x7f13084f

    goto :goto_0

    :cond_1
    const v1, 0x7f1303b2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b067b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getMessageFromSeller()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f0b0905

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private populateOtherUserView(Lcom/etsy/android/lib/models/Receipt;)V
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    const v5, 0x7f0b0951

    const v6, 0x7f0b094f

    const v7, 0x7f0b0952

    const v8, 0x7f0b094e

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getBuyer()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerUtil:Lcom/etsy/android/ui/util/m;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getBuyer()Lcom/etsy/android/lib/models/User;

    move-result-object p1

    iget-object v9, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->d(Lcom/etsy/android/lib/models/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v7, v9}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/UserProfile;->getImageUrl75x75()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v7

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {v7, v9}, Lu9/b;->k0(Lj4/h;)Lu9/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->c(Lcom/etsy/android/lib/models/UserProfile;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/etsy/android/ui/util/l;

    new-array v1, v1, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v1, v4

    invoke-direct {v2, v0, v1, p1}, Lcom/etsy/android/ui/util/l;-><init>(Lcom/etsy/android/ui/util/m;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/User;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v0

    iget-object v9, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerUtil:Lcom/etsy/android/ui/util/m;

    iget-object v10, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v10, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v10

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v7, v11}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    sget-object v7, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/etsy/android/lib/models/Shop;->getIconUrl(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/etsy/android/lib/models/Shop;->getIconUrl(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/UserProfile;->getImageUrl75x75()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v12

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v7

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {v7, v11}, Lu9/b;->k0(Lj4/h;)Lu9/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->c(Lcom/etsy/android/lib/models/UserProfile;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/etsy/android/ui/util/k;

    new-array v1, v1, [Lcom/etsy/android/lib/logger/l;

    aput-object v0, v1, v4

    invoke-direct {p1, v9, v1, v10, v0}, Lcom/etsy/android/ui/util/k;-><init>(Lcom/etsy/android/ui/util/m;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Shop;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private populatePaymentMethod(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getWasGiftCardBalanceApplied()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const p1, 0x7f13046c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const p1, 0x7f0b0774

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private populateReceiptDetails(Lcom/etsy/android/lib/models/Receipt;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    if-eqz v2, :cond_18

    iget-object v3, v0, Lcom/etsy/android/ui/user/ReceiptFragment;->totalsHolder:Lff/e;

    if-eqz v3, :cond_18

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateHelpWithOrder(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populatePaymentMethod(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateShippingStatus(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateInPersonInfo(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/ReceiptFragment;->totalsHolder:Lff/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v2, Lff/e;->c:Landroid/widget/TextView;

    const v5, 0x7f130315

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lff/e;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTotalPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->g:Landroid/widget/TextView;

    const v5, 0x7f130456

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lff/e;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getGrandTotal()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getCoupon()Lcom/etsy/android/lib/models/Coupon;

    move-result-object v5

    iget-object v6, v2, Lff/e;->k:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const-string v9, "- "

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->isInPerson()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->isFreeShipping()Z

    move-result v12

    const v13, 0x7f1301a8

    if-eqz v12, :cond_2

    const v12, 0x7f1301a6

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lff/e;->e:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v15

    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setPaintFlags(I)V

    if-eqz v6, :cond_1

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_1
    const v13, 0x7f1301a5

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->isPercentDiscount()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v9}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getShopDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v13

    invoke-virtual {v13}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_3

    const v13, 0x7f1301a9

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getCouponCode()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getPercentDiscount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const v13, 0x7f1301a3

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getCouponCode()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getPercentDiscount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getShopDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v12

    invoke-virtual {v12}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_5

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getFormattedFixedDiscount()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v12, v13

    :goto_1
    const v13, 0x7f1301a4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/Coupon;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v7

    aput-object v12, v13, v8

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v12, v14

    :goto_3
    iget-object v5, v2, Lff/e;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_7

    iget-object v5, v2, Lff/e;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v5, v2, Lff/e;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v4, v2, Lff/e;->h:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lff/e;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lff/e;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTotalShippingCost()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v4, v2, Lff/e;->b:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTotalTaxCost()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(I)I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Lff/e;->l:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v4, v2, Lff/e;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTotalTaxCost()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v4, v2, Lff/e;->r:Landroid/view/View;

    if-nez v4, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTotalVatCost()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(I)I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, Lff/e;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lff/e;->r:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lff/e;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d
    iget-object v4, v2, Lff/e;->s:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTotalVatCost()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->c:Landroid/widget/TextView;

    const v5, 0x7f130316

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lff/e;->g:Landroid/widget/TextView;

    const v5, 0x7f130457

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lff/e;->y:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b;->j:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, Lff/e;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13082f

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lff/e;->t:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lff/e;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_e
    iget-object v4, v2, Lff/e;->y:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b;->k:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v2, Lff/e;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130832

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getReceiptId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lff/e;->u:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lff/e;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_f
    iget-object v4, v2, Lff/e;->y:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b;->l:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v2, Lff/e;->x:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getVatCreditNoteIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v6, v2, Lff/e;->x:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "layout_inflater"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v11, v2, Lff/e;->x:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getReceiptId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const v14, 0x7f0e0342

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v12, v15, v7

    aput-object v13, v15, v8

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v15, v4, v7

    aput-object v13, v4, v8

    const v13, 0x7f13082e

    invoke-virtual {v11, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, v2, Lff/e;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v16

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->hasTransparentPriceMessage()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lff/e;->w:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_11

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lff/d;

    invoke-direct {v6, v3, v5}, Lff/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v6}, Lcom/etsy/android/uikit/util/EtsyLinkify;->b(Landroid/widget/TextView;ZZLandroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v4, v2, Lff/e;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    iget-object v4, v2, Lff/e;->w:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getShopDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    const v5, 0x7f1306a4

    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getShopDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(I)I

    move-result v4

    if-ne v4, v8, :cond_13

    iget-object v4, v2, Lff/e;->o:Landroid/widget/TextView;

    iget-object v6, v2, Lff/e;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getShopDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v12

    invoke-virtual {v12}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v6, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->n:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    iget-object v4, v2, Lff/e;->n:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getEtsyDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getEtsyDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(I)I

    move-result v4

    if-ne v4, v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getEtsyDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lff/e;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->p:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    iget-object v4, v2, Lff/e;->p:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v2, Lff/e;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationTermsLinkText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/URLSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationTermsLinkUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationTermsLinkText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v6, v9, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lff/e;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lff/e;->v:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationTermsLinkText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getDonationTermsLinkUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/etsy/android/ui/core/review/d;

    invoke-direct {v11, v3, v1, v8}, Lcom/etsy/android/ui/core/review/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v4, v6, v9, v11}, Lcom/etsy/android/uikit/util/EtsyLinkify;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v3, v2, Lff/e;->a:Landroid/view/View;

    const v4, 0x7f0b0486

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lff/e;->a:Landroid/view/View;

    const v6, 0x7f0b0485

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v2, Lff/e;->a:Landroid/view/View;

    const v9, 0x7f0b06b4

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getGiftCardAmountApplied()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9, v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(I)I

    move-result v11

    if-ne v11, v8, :cond_17

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getMultiShopNote()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const v4, 0x7f1306a2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, Lff/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306a1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/Receipt;->getMultiShopNote()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v9}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_16
    const v6, 0x7f1306a3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, Lff/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_17
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v2, v0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateMessageFromSeller(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateMessageFromBuyer(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateSellerInformation(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method private populateReceiptShipment(Lcom/etsy/android/lib/models/ReceiptShipment;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getMajorTrackingState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatus()Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getStringResource()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f0b0936

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0935

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0921

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f130730

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0b39

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getTrackingCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->isEtsyOnlyTracking()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->isEtsyOnlyTracking()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130802

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getTrackingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/etsy/android/ui/user/ReceiptFragment$c;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v6, v4

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receipt:Lcom/etsy/android/lib/models/Receipt;

    aput-object v7, v6, v4

    invoke-direct {v5, p0, v6, v2}, Lcom/etsy/android/ui/user/ReceiptFragment$c;-><init>(Lcom/etsy/android/ui/user/ReceiptFragment;[Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getShippedDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getShippingString()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReceiptShipment;->getShippedDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private populateSellerInformation(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSellerEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b0904

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130720

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSellerEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0902

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private populateShippingAddress(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getFormattedAddressWithLineBreaks()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b091c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private populateShippingHeader(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b0930

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-static {v1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->payment:Lcom/etsy/android/lib/models/Payment;

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Payment;->hasRefund()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1306a9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->isInPerson()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130305

    :goto_1
    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->wasShipped()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1301d9

    goto :goto_1

    :cond_3
    const v0, 0x7f130455

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->wasShipped()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->getDisplayShipment(Lcom/etsy/android/lib/models/Receipt;)Lcom/etsy/android/lib/models/ReceiptShipment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getMajorTrackingState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatus()Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getStringResource()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getTrackingUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatusDate()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatus()Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    move-result-object v6

    sget-object v7, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->IN_TRANSIT:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getStatusDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getShippedDate()Ljava/util/Date;

    move-result-object v0

    :goto_4
    move v8, v4

    move-object v4, v0

    move v0, v8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped()I

    move-result v0

    if-lez v0, :cond_9

    const v0, 0x7f130739

    goto :goto_5

    :cond_9
    const v0, 0x7f13072c

    :goto_5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingNotificationDate()Ljava/util/Date;

    move-result-object v4

    move-object v5, v3

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->wasPaid()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f13045b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130475

    goto :goto_1

    :cond_c
    const v0, 0x7f13080c

    goto/16 :goto_1

    :goto_6
    iget-object v6, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatus:Landroid/widget/TextView;

    if-eqz v6, :cond_13

    iget-object v7, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    if-eqz v7, :cond_13

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    if-eq v0, v1, :cond_e

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_7
    invoke-static {v5}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    move v6, v3

    goto :goto_8

    :cond_f
    move v6, v2

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    move v6, v2

    goto :goto_9

    :cond_10
    move v6, v3

    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/user/ReceiptFragment$a;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v6, v3

    invoke-direct {v1, p0, v6, v5}, Lcom/etsy/android/ui/user/ReceiptFragment$a;-><init>(Lcom/etsy/android/ui/user/ReceiptFragment;[Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const p1, 0x7f0b0ac5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method private populateShippingStatus(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b091a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShipments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShipments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/ReceiptShipment;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/ReceiptFragment;->addShipmentSection(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateReceiptShipment(Lcom/etsy/android/lib/models/ReceiptShipment;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->wasShipped()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/etsy/android/lib/models/ReceiptShipment;

    invoke-direct {v1, p1}, Lcom/etsy/android/lib/models/ReceiptShipment;-><init>(Lcom/etsy/android/lib/models/Receipt;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/ReceiptFragment;->addShipmentSection(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateReceiptShipment(Lcom/etsy/android/lib/models/ReceiptShipment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateShippingAddress(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0b0938

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private populateViews(Lcom/etsy/android/lib/models/Receipt;)V
    .locals 2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/ReceiptFragment;->isSeller(Lcom/etsy/android/lib/models/User;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/user/TransactionAdapter;->setIsSellOrder(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/TransactionAdapter;->setUser(Lcom/etsy/android/lib/models/User;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateOtherUserView(Lcom/etsy/android/lib/models/Receipt;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateShippingHeader(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->populateReceiptDetails(Lcom/etsy/android/lib/models/Receipt;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private requireSignIn()V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_ORDER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v0, "signInAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x12d

    new-instance v2, Lie/i;

    invoke-direct {v2, v0, p0, v1}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->onUserSignedIn()V

    :goto_0
    return-void
.end method

.method private setTitle()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    const-string v2, " #"

    invoke-static {v0, v2}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showInAppReviewPrompt(Lcom/etsy/android/lib/models/Transaction;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->reviewPromptEligibility:Li9/f;

    iget-object p1, p1, Li9/f;->b:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->d1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/etsy/android/util/OneShotOnResume;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/w;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/user/w;-><init>(Lcom/etsy/android/ui/user/ReceiptFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p1, v1, v2}, Lcom/etsy/android/util/OneShotOnResume;-><init>(Landroidx/lifecycle/Lifecycle;Lkq/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_receipt"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12c

    const/16 v1, 0x137

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/user/ReceiptFragment;->handleRequireSignIn(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->onUserCanceledSignIn()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/user/ReceiptFragment;->handleRequestSignIn(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBuyThisAgainClick(Lcom/etsy/android/ui/user/d;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p1, Lcom/etsy/android/ui/user/d;->a:Lcom/etsy/android/lib/models/Listing;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v3, "buy_this_again_button_tapped_receipts"

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean p1, p1, Lcom/etsy/android/ui/user/d;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/etsy/android/ui/user/c;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v3, v0, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->installInfo:Lo9/q;

    iget-object v6, v0, Lo9/q;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/ui/user/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->addToCartRepository:Lcom/etsy/android/ui/user/b;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/b;->a(Lcom/etsy/android/ui/user/c;)Ltp/s;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    invoke-static {v0, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lw8/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ln9/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    const-string p1, "listingId"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    move-object v1, p1

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/etsy/android/ui/EtsyListFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, p1}, Lnj/b;->W(Landroidx/fragment/app/Fragment;Lcom/etsy/android/uikit/nav/transactions/a;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v0, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "receipt_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    iget-object v0, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TO_HELP_WITH_ORDER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/user/ReceiptFragment;->onHelpWithOrderClicked(J)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->shouldNavigateToHelpWithOrder:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "receipt_transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->transactionId:J

    :cond_4
    :goto_0
    const-string v0, "receipt"

    iget-object v1, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Receipt;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receipt:Lcom/etsy/android/lib/models/Receipt;

    :cond_5
    const/4 v0, 0x0

    const-string v1, "is_seller_order"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    new-instance p1, Lcom/etsy/android/ui/util/m;

    invoke-direct {p1}, Lcom/etsy/android/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerUtil:Lcom/etsy/android/ui/util/m;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->listingRepository:Lcc/c;

    iget-object v6, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->schedulers:Lua/f;

    iget-object v7, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->listingMapper:Lcom/etsy/android/ui/core/ListingMapper;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/user/TransactionAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcc/c;Lua/f;Lcom/etsy/android/ui/core/ListingMapper;Lcom/etsy/android/lib/logger/p;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    return-void
.end method

.method public onCreateOptionsMenuWithIcons(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f0b0677

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0e00f5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onCreateListView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onCreateCommonViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->createListLayout()V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    const p2, 0x7f0b0ac6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatus:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    const p2, 0x7f0b0ac7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    const p2, 0x7f0b0b36

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lff/e;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lff/e;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/p;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->totalsHolder:Lff/e;

    new-instance p1, Lff/c;

    iget-object p2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    invoke-direct {p1, p2}, Lff/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->refundHolder:Lff/c;

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/etsy/android/qualtrics/d;

    new-instance v0, Lcom/etsy/android/qualtrics/d$i;

    iget-object v1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->currentLocale:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lcom/etsy/android/qualtrics/d$e;->c:Lcom/etsy/android/qualtrics/d$e;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    new-instance p2, Lcom/etsy/android/ui/user/v;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/v;-><init>(Lcom/etsy/android/ui/user/ReceiptFragment;)V

    invoke-interface {p1, p2}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerView:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->footerView:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatus:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatusTracking:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->totalsHolder:Lff/e;

    iput-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->refundHolder:Lff/c;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseListFragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/ui/EtsyListFragment;->onFragmentResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->setTitle()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->setTitle()V

    return-void
.end method

.method public onRetryClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->getReceipt()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-wide v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptId:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v2, "receipt_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receipt:Lcom/etsy/android/lib/models/Receipt;

    const-string v1, "receipt"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->isSellerOrder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "is_seller_order"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onStart()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->onUserSignedIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->requireSignIn()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onTransactionClick(Lcom/etsy/android/lib/models/Transaction;Lcom/etsy/android/lib/models/User;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    sget-object v4, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->RECEIPT_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string p1, "source"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lie/b;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;Ljava/lang/Integer;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->createReviewForResult:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->payment:Lcom/etsy/android/lib/models/Payment;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/ReceiptFragment;->fetchPayment()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->updateRefundStatus(Lcom/etsy/android/lib/models/Payment;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->headerUtil:Lcom/etsy/android/ui/util/m;

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/etsy/android/ui/util/m;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1, p0}, Lcom/etsy/android/ui/user/TransactionAdapter;->setTransactionAdapterClickListener(Lcom/etsy/android/ui/user/TransactionAdapter$e;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment;->mListView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->adapter:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public updateRefundStatus(Lcom/etsy/android/lib/models/Payment;)V
    .locals 8

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->payment:Lcom/etsy/android/lib/models/Payment;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Payment;->isFullRefund()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1306a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Payment;->hasRefund()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->receiptStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f13045e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment;->refundHolder:Lff/c;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lff/c;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Payment;->hasRefund()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lff/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Payment;->getAdjustments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/PaymentAdjustment;

    iget v5, v0, Lff/c;->d:I

    iget-object v6, v0, Lff/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lff/c;->e:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "- "

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/PaymentAdjustment;->getRefundAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v0, Lff/c;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/PaymentAdjustment;->getFormattedReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lff/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lff/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Payment;->getFormattedAdjustedTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lff/c;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lff/c;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
