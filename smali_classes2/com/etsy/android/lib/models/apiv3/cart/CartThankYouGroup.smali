.class public Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;
.super Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc1177ae49051b8bL


# instance fields
.field public mImageUrl:Ljava/lang/String;

.field public mItemsVisible:Z

.field public mSubtitle:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mImageUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mItemsVisible:Z

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReceipts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const v3, 0x7f0b0c66

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getViewType()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c67

    return v0
.end method

.method public isItemsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mItemsVisible:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mSubtitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mImageUrl:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setItemsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->mItemsVisible:Z

    return-void
.end method
