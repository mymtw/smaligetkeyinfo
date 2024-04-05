.class public interface abstract Lcom/etsy/android/lib/models/interfaces/ListingLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/BasicListingLike;


# virtual methods
.method public abstract getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
.end method

.method public abstract synthetic getOnSeenTrackingEvents()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation
.end method

.method public getProlistLoggingKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
.end method

.method public abstract getShopName()Ljava/lang/String;
.end method

.method public abstract synthetic getTrackedPosition()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract synthetic getTrackingName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract synthetic getTrackingParameters()Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getViewType()I
.end method

.method public abstract hasCollections()Z
.end method

.method public abstract isAd()Z
.end method

.method public abstract isFavorite()Z
.end method

.method public abstract setHasCollections(Z)V
.end method

.method public abstract setIsFavorite(Z)V
.end method

.method public abstract synthetic setOnSeenTrackingEvents(Ljava/util/List;)V
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShouldShowRelatedListings(Z)V
.end method

.method public abstract synthetic setTrackedPosition(I)V
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract synthetic setTrackingName(Ljava/lang/String;)V
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract synthetic setTrackingParameters(Ljava/util/Map;)V
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldShowRelatedListings()Z
.end method
