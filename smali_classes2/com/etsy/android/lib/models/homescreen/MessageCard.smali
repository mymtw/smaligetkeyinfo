.class public Lcom/etsy/android/lib/models/homescreen/MessageCard;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "messageCard"


# instance fields
.field public mDeepLinkUrl:Ljava/lang/String;

.field public mImageName:Ljava/lang/String;

.field public mLink:Ljava/lang/String;

.field public mLinkTitle:Ljava/lang/String;

.field public mSubtitle:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mTryAgain:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLinkTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mDeepLinkUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTryAgain:Z

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mImageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mDeepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLinkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c57

    return v0
.end method

.method public isTryAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTryAgain:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "sub_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mSubtitle:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "link_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLinkTitle:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "link_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLink:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "deep_link_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mDeepLinkUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "try_again"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTryAgain:Z

    goto :goto_0

    :cond_6
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mImageName:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mDeepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLink:Ljava/lang/String;

    return-void
.end method

.method public setLinkTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mLinkTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTryAgain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/homescreen/MessageCard;->mTryAgain:Z

    return-void
.end method
