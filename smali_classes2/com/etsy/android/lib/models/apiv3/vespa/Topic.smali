.class public final Lcom/etsy/android/lib/models/apiv3/vespa/Topic;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field private pageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getPageLink()Lcom/etsy/android/lib/models/homescreen/LandingPageLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->pageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "topic_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->topicName:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "images"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->images:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const-string v0, "landing_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->pageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setPaginateForNext(Z)V

    goto :goto_1

    :sswitch_3
    const-string v0, "deep_link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/DeepLink;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/DeepLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760c6093 -> :sswitch_3
        -0x68a16849 -> :sswitch_2
        -0x46a57d88 -> :sswitch_1
        -0x31bcb465 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDeepLink(Lcom/etsy/android/lib/models/apiv3/DeepLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->deepLink:Lcom/etsy/android/lib/models/apiv3/DeepLink;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->images:Ljava/util/List;

    return-void
.end method

.method public final setPageLink(Lcom/etsy/android/lib/models/homescreen/LandingPageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->pageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    return-void
.end method

.method public final setTopicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->topicName:Ljava/lang/String;

    return-void
.end method
