.class public Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;
.super Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x367419ea91ebcc86L


# instance fields
.field public mButtonText:Ljava/lang/String;

.field public mImageUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mButtonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mTitle:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "button_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mButtonText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;->mImageUrl:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
