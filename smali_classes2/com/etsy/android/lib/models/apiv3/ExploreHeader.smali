.class public Lcom/etsy/android/lib/models/apiv3/ExploreHeader;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6531e10ddb715391L


# instance fields
.field public mBackgroundColor:I

.field public mImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mSubtitle:Ljava/lang/String;

.field public mSubtitleTextColor:I

.field public mTitle:Ljava/lang/String;

.field public mTitleTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mTitle:Ljava/lang/String;

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mTitleTextColor:I

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mSubtitle:Ljava/lang/String;

    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mSubtitleTextColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mBackgroundColor:I

    return v0
.end method

.method public getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleTextColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mSubtitleTextColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mTitleTextColor:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c26

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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "title_text_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mTitleTextColor:I

    goto :goto_0

    :cond_1
    const-string v0, "sub_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mSubtitle:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "sub_title_text_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mSubtitleTextColor:I

    goto :goto_0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    goto :goto_0

    :cond_4
    const-string v0, "background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;->mBackgroundColor:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
