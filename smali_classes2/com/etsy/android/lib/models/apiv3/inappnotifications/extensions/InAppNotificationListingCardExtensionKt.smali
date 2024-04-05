.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/extensions/InAppNotificationListingCardExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final unavailableListing(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingState()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
