.class public interface abstract Lcom/etsy/android/lib/models/apiv3/ILink;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
