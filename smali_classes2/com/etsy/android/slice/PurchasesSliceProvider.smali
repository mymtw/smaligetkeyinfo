.class public final Lcom/etsy/android/slice/PurchasesSliceProvider;
.super Landroidx/slice/SliceProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/slice/PurchasesSliceProvider$b;,
        Lcom/etsy/android/slice/PurchasesSliceProvider$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/slice/PurchasesSliceProvider$a;

.field private static final GRAFANA_RECENT_SLICE:Ljava/lang/String; = "recent_order_slice"


# instance fields
.field private final analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field private final coroutineScope:Lkotlinx/coroutines/d0;

.field public currentLocale:Ly9/d;

.field private currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

.field private final dateFormat$delegate:Lkotlin/c;

.field public etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

.field public grafana:Lfa/a;

.field private hasInjectedSelf:Z

.field public purchasesRepository:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

.field public session:Lq9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/slice/PurchasesSliceProvider$a;

    invoke-direct {v0}, Lcom/etsy/android/slice/PurchasesSliceProvider$a;-><init>()V

    sput-object v0, Lcom/etsy/android/slice/PurchasesSliceProvider;->Companion:Lcom/etsy/android/slice/PurchasesSliceProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/slice/SliceProvider;-><init>()V

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->coroutineScope:Lkotlinx/coroutines/d0;

    new-instance v0, Lcom/etsy/android/lib/logger/b;

    const-string v1, "google_slice"

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/logger/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    new-instance v0, Lcom/etsy/android/slice/PurchasesSliceProvider$dateFormat$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/slice/PurchasesSliceProvider$dateFormat$2;-><init>(Lcom/etsy/android/slice/PurchasesSliceProvider;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->dateFormat$delegate:Lkotlin/c;

    sget-object v0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;

    iput-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    return-void
.end method

.method public static final synthetic access$fetchItemImages(Lcom/etsy/android/slice/PurchasesSliceProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->fetchItemImages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentRecentOrderFetchStatus$p(Lcom/etsy/android/slice/PurchasesSliceProvider;Lcom/etsy/android/slice/PurchasesSliceProvider$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    return-void
.end method

.method private final createAuthSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SIGN_IN:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "from_google_app_action"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/n;->b(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc2/c;

    invoke-direct {v1, p1, p2}, Lc2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p2, Lc2/a;

    invoke-direct {p2}, Lc2/a;-><init>()V

    const v2, 0x7f130785

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lc2/b$a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-boolean v2, p2, Lc2/b$a;->b:Z

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f0802f2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    const v3, 0x7f130784

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lc2/e;

    invoke-direct {v3, v0, v2, p1}, Lc2/e;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)V

    iput-object v3, p2, Lc2/b$a;->e:Lc2/e;

    iget-object p1, v1, Lc2/b;->d:Ld2/a;

    invoke-interface {p1, p2}, Ld2/a;->b(Lc2/a;)V

    iget-object p1, v1, Lc2/b;->d:Ld2/a;

    check-cast p1, Ld2/d;

    invoke-virtual {p1}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method private final createEmptyLoadingSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 1

    new-instance v0, Lc2/c;

    invoke-direct {v0, p1, p2}, Lc2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, v0, Lc2/b;->d:Ld2/a;

    check-cast p1, Ld2/d;

    invoke-virtual {p1}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method private final createErrorSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 2

    new-instance v0, Lc2/c;

    invoke-direct {v0, p1, p2}, Lc2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p2, Lc2/a;

    invoke-direct {p2}, Lc2/a;-><init>()V

    const v1, 0x7f1306e3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lc2/b$a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lc2/b$a;->b:Z

    iget-object p1, v0, Lc2/b;->d:Ld2/a;

    invoke-interface {p1, p2}, Ld2/a;->b(Lc2/a;)V

    iget-object p1, v0, Lc2/b;->d:Ld2/a;

    check-cast p1, Ld2/d;

    invoke-virtual {p1}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method private final createNoRecentPurchasesSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 2

    new-instance v0, Lc2/c;

    invoke-direct {v0, p1, p2}, Lc2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p2, Lc2/a;

    invoke-direct {p2}, Lc2/a;-><init>()V

    const v1, 0x7f1301ff

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lc2/b$a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lc2/b$a;->b:Z

    iget-object p1, v0, Lc2/b;->d:Ld2/a;

    invoke-interface {p1, p2}, Ld2/a;->b(Lc2/a;)V

    iget-object p1, v0, Lc2/b;->d:Ld2/a;

    check-cast p1, Ld2/d;

    invoke-virtual {p1}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method private final createRecentPurchaseSlice(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "from_google_app_action"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/n;->b(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-static {p3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Lc2/c;

    invoke-direct {v2, p3, p4}, Lc2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p4, Lc2/a;

    invoke-direct {p4}, Lc2/a;-><init>()V

    new-instance v3, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p1}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;->getStatus(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p4, Lc2/b$a;->a:Ljava/lang/CharSequence;

    iput-boolean v1, p4, Lc2/b$a;->b:Z

    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getGrandTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p4, Lc2/b$a;->c:Ljava/lang/CharSequence;

    iput-boolean v1, p4, Lc2/b$a;->d:Z

    const v3, 0x7f080098

    invoke-static {p3, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    const v4, 0x7f13044c

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc2/e;

    invoke-direct {v5, v0, v3, v4}, Lc2/e;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)V

    iput-object v5, p4, Lc2/b$a;->e:Lc2/e;

    iget-object v3, v2, Lc2/b;->d:Ld2/a;

    invoke-interface {v3, p4}, Ld2/a;->b(Lc2/a;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransactions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    iget-boolean p1, v2, Lc2/b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, v2, Lc2/b;->d:Ld2/a;

    invoke-interface {p1, v0}, Ld2/a;->c(Landroid/app/PendingIntent;)V

    iput-boolean v6, v2, Lc2/b;->c:Z

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to add see more action when one has already been added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getGrafana()Lfa/a;

    move-result-object v5

    const-string v8, "recent_order_slice.more_transactions_than_listing_images"

    invoke-virtual {v5, v8}, Lfa/a;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_6

    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v7, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    new-instance v7, Lc2/d;

    invoke-direct {v7}, Lc2/d;-><init>()V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, ""

    :goto_3
    iput-object v8, v7, Lc2/b$b;->e:Ljava/lang/CharSequence;

    iput-boolean v1, v7, Lc2/b$b;->f:Z

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getQuantity()I

    move-result v8

    if-le v8, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f130690

    invoke-virtual {p3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getQuantity()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lc2/b$b;->g:Ljava/lang/CharSequence;

    iput-boolean v1, v7, Lc2/b$b;->h:Z

    :cond_5
    const/4 v4, 0x2

    iput-object v5, v7, Lc2/b$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    iput v4, v7, Lc2/b$b;->c:I

    iput-boolean v1, v7, Lc2/b$b;->b:Z

    iget-object v4, v2, Lc2/b;->d:Ld2/a;

    invoke-interface {v4, v7}, Ld2/a;->d(Lc2/d;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, v2, Lc2/b;->d:Ld2/a;

    check-cast p1, Ld2/d;

    invoke-virtual {p1}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method private final fetchItemImages(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getMainImage()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/e;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getMainImage()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/e;->W(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/request/e;

    invoke-direct {v4}, Lcom/bumptech/glide/request/e;-><init>()V

    sget-object v5, Lc5/e;->b:Lc5/e$b;

    invoke-virtual {v3, v4, v4, v3, v5}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final fetchRecentPurchase(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->coroutineScope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/etsy/android/slice/PurchasesSliceProvider$fetchRecentPurchase$1;-><init>(Lcom/etsy/android/slice/PurchasesSliceProvider;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->dateFormat$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final logGoogleAppActionEvent(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ACTION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "slice"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const-string v1, "google_app_action"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyMoneyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPurchasesRepository()Lcom/etsy/android/ui/user/purchases/PurchasesRepository;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->purchasesRepository:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purchasesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 7

    const-string v0, "sliceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->hasInjectedSelf:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/etsy/android/BOEApplication;->getAppComponent()Lc9/a;

    move-result-object v0

    check-cast v0, Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    iget-object v2, v0, Lc9/j1;->h:Landroidx/activity/h;

    iget-object v3, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "retrofit"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/user/purchases/j;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "retrofit.v3moshiRetrofit\u2026asesEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/user/purchases/j;

    iget-object v3, v0, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    new-instance v4, Lcom/etsy/android/ui/user/purchases/i;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/etsy/android/ui/user/purchases/i;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;-><init>(Lcom/etsy/android/ui/user/purchases/j;Lcom/squareup/moshi/y;Lcom/etsy/android/ui/user/purchases/i;)V

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->purchasesRepository:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    iget-object v1, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->session:Lq9/p;

    iget-object v1, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentLocale:Ly9/d;

    iget-object v1, v0, Lc9/j1;->N0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/currency/b;

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->grafana:Lfa/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->hasInjectedSelf:Z

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/etsy/android/slice/PurchasesSliceProvider$b$a;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$a;

    iput-object v0, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/recentPurchase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    instance-of v2, v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getGrafana()Lfa/a;

    move-result-object v1

    const-string v2, "recent_order_slice.success.fetch_in_progress"

    invoke-virtual {v1, v2, v3, v4}, Lfa/a;->b(Ljava/lang/String;D)V

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->fetchRecentPurchase(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->createEmptyLoadingSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$a;

    const-string v5, "recent_purchase"

    const-string v6, "from_google_app_action"

    if-eqz v2, :cond_5

    sget-object v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v5}, Lcom/etsy/android/slice/PurchasesSliceProvider;->logGoogleAppActionEvent(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->createAuthSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$c;

    if-eqz v2, :cond_6

    sget-object v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getGrafana()Lfa/a;

    move-result-object v1

    const-string v2, "recent_order_slice.error.fetch_status"

    invoke-virtual {v1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->createErrorSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$d;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getGrafana()Lfa/a;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "recent_order_slice.success.no_recent_purchases"

    invoke-virtual {v1, v4, v2, v3}, Lfa/a;->b(Ljava/lang/String;D)V

    sget-object v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;

    iput-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v5}, Lcom/etsy/android/slice/PurchasesSliceProvider;->logGoogleAppActionEvent(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->createNoRecentPurchasesSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v1, v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getGrafana()Lfa/a;

    move-result-object v1

    const-string v2, "recent_order_slice.success.fetch_complete"

    invoke-virtual {v1, v2, v3, v4}, Lfa/a;->b(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.slice.PurchasesSliceProvider.RecentOrderFetchStatus.Complete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;

    iget-object v1, v1, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->a:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    iget-object v3, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;

    iget-object v2, v3, Lcom/etsy/android/slice/PurchasesSliceProvider$b$b;->b:Ljava/util/List;

    sget-object v3, Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;->a:Lcom/etsy/android/slice/PurchasesSliceProvider$b$e;

    iput-object v3, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentRecentOrderFetchStatus:Lcom/etsy/android/slice/PurchasesSliceProvider$b;

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-direct {p0, v5}, Lcom/etsy/android/slice/PurchasesSliceProvider;->logGoogleAppActionEvent(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->createRecentPurchaseSlice(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1

    goto :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lcom/etsy/android/slice/PurchasesSliceProvider;->getGrafana()Lfa/a;

    move-result-object v1

    const-string v2, "recent_order_slice.error.invalid_path"

    invoke-virtual {v1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/slice/PurchasesSliceProvider;->createErrorSlice(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreateSliceProvider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uriBuilder.build()"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "/"

    const-string v4, ""

    invoke-static {p1, v3, v4, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onSliceUnpinned(Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->coroutineScope:Lkotlinx/coroutines/d0;

    invoke-static {p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/d0;)V

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setEtsyMoneyFactory(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->grafana:Lfa/a;

    return-void
.end method

.method public final setPurchasesRepository(Lcom/etsy/android/ui/user/purchases/PurchasesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->purchasesRepository:Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/slice/PurchasesSliceProvider;->session:Lq9/p;

    return-void
.end method
