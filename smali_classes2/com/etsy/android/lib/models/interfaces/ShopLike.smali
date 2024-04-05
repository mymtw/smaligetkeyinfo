.class public interface abstract Lcom/etsy/android/lib/models/interfaces/ShopLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/BasicShopLike;


# virtual methods
.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getCardListings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/ListingLike;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIconUrl(I)Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract hasRatings()Z
.end method
