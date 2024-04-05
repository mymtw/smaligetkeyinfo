.class public Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;
.super Lcom/etsy/android/lib/models/apiv3/ListingCollection;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x15dacc77de021f36L


# instance fields
.field private mIsChecked:Z

.field private syntheticCreateNewItem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->syntheticCreateNewItem:Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ListingCollection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCollection;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->syntheticCreateNewItem:Z

    .line 5
    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->mIsChecked:Z

    return-void
.end method

.method public static newCreateListSyntheticItem()Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->syntheticCreateNewItem:Z

    return-object v0
.end method


# virtual methods
.method public getIsChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->mIsChecked:Z

    return v0
.end method

.method public getWasChanged()Z
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->mIsChecked:Z

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->getIncludesListing()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSyntheticCreateNewItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->syntheticCreateNewItem:Z

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

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->mIsChecked:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->parseCollectionField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->mIsChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{\"CheckableListingCollection\":{\"mIsChecked\":\""

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->mIsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mCollectionId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mPrivacyLevel\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"syntheticCreateNewItem\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->syntheticCreateNewItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mSlug\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mKey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mUrl\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mCreator\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mIsNew\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mListingsCount\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mRepresentativeListings\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    const-string v2, "}}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
