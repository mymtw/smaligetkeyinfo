.class public final Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areAllListingsDigitalDownloads(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransactions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getListing()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return v2

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private final getDigitalDownloadStatus(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getWasShipped()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1301d9

    goto :goto_0

    :cond_0
    const p2, 0x7f130455

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n   \u2026s\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getShipmentStatus(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseReceiptExtensionsKt;->getFurthestShipment(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->getMajorTrackingState()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->getShippingState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    :goto_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(ship\u2026ppingState.UNKNOWN.resId)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_2

    :cond_4
    move-object v0, v3

    move-object v4, v0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {p3}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseReceiptExtensionsKt;->daysUntilShipped(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f13074a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseReceiptExtensionsKt;->getShipDate(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                resour\u2026hipDate()))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const p2, 0x7f13072c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                resour\u2026ng.shipped)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v4, p1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    const-string p1, "status"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getStatus(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;
    .locals 4

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f130305

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            resources.\u2026ased_in_person)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;->areAllListingsDigitalDownloads(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;->getDigitalDownloadStatus(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getWasShipped()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getShippedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptStatus;->getShipmentStatus(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getWasPaid()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f13045b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            resources.\u2026ng.paid_status)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getWasPaid()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f130475

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            // Show pa\u2026ent_processing)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const p2, 0x7f13080c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            resources.\u2026.string.unpaid)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
