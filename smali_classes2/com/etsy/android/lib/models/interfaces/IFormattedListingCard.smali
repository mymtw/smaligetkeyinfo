.class public interface abstract Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;
.end method

.method public abstract getFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;
.end method

.method public abstract setCard(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
.end method

.method public abstract setFormats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V
.end method
