.class public Lcom/etsy/android/lib/models/ShopAbout;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4ba40c3395132553L


# instance fields
.field public mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutImage;",
            ">;"
        }
    .end annotation
.end field

.field public mLinks:Lcom/etsy/android/lib/models/RelatedLinks;

.field public mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutMember;",
            ">;"
        }
    .end annotation
.end field

.field public mStory:Ljava/lang/String;

.field public mStoryHeadline:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutVideo;",
            ">;"
        }
    .end annotation
.end field

.field public storyHeadlineTranslated:Ljava/lang/String;

.field public storyTranslated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mStoryHeadline:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/etsy/android/lib/models/ShopAbout;->storyHeadlineTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mStory:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/ShopAbout;->storyTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mImages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mMembers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstReadyVideo()Lcom/etsy/android/lib/models/ShopAboutVideo;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/ShopAboutVideo;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ShopAboutVideo;->videoIsReady()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopRelatedLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mLinks:Lcom/etsy/android/lib/models/RelatedLinks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/RelatedLinks;->getLinks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mMembers:Ljava/util/List;

    return-object v0
.end method

.method public getStory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mStory:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mStoryHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryHeadlineTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->storyHeadlineTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->storyTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    return-object v0
.end method

.method public hasProcessingVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/ShopAboutVideo;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopAboutVideo;->videoIsReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/ShopAboutVideo;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopAboutVideo;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "story_headline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "members"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "related_links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v2, "videos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "images"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "story_headline_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v2, "Members"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "Videos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v2, "story_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_b
    const-string v2, "Images"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mStoryHeadline:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/etsy/android/lib/models/RelatedLinks;

    const-class v1, Lcom/etsy/android/lib/models/ShopRelatedLink;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/RelatedLinks;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mLinks:Lcom/etsy/android/lib/models/RelatedLinks;

    goto/16 :goto_0

    :cond_d
    const-class v0, Lcom/etsy/android/lib/models/RelatedLinks;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/RelatedLinks;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mLinks:Lcom/etsy/android/lib/models/RelatedLinks;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mStory:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->storyHeadlineTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    const-class v0, Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mMembers:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    const-class v0, Lcom/etsy/android/lib/models/ShopAboutVideo;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mVideos:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->storyTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    const-class v0, Lcom/etsy/android/lib/models/ShopAboutImage;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAbout;->mImages:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d409168 -> :sswitch_b
        -0x6c64e0a8 -> :sswitch_a
        -0x67489888 -> :sswitch_9
        -0x64389f07 -> :sswitch_8
        -0x5a4bd431 -> :sswitch_7
        -0x46a57d88 -> :sswitch_6
        -0x30ad84a8 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x68af8f5 -> :sswitch_3
        0x1cc642a5 -> :sswitch_2
        0x388ec919 -> :sswitch_1
        0x678409de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopAboutMember;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAbout;->mMembers:Ljava/util/List;

    return-void
.end method
