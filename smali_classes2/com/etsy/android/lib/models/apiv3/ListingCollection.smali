.class public Lcom/etsy/android/lib/models/apiv3/ListingCollection;
.super Lcom/etsy/android/lib/models/apiv3/Collection;
.source "SourceFile"


# instance fields
.field private mIncludesListing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/Collection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->mIncludesListing:Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ListingCollection;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->getIncludesListing()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->mIncludesListing:Z

    return-void
.end method


# virtual methods
.method public getIncludesListing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->mIncludesListing:Z

    return v0
.end method

.method public parseCollectionField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "includes_listing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->mIncludesListing:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/Collection;->parseCollectionField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIncludesListing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->mIncludesListing:Z

    return-void
.end method
