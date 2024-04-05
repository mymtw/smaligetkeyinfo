.class public final Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;
.super Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;,
        Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deepLink:Ljava/lang/String;

.field private displayFormat:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

.field private images:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

.field private subtext:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayFormat()Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->displayFormat:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    return-object v0
.end method

.method public final getImages()Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->images:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

    return-object v0
.end method

.method public final getSubtext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c86

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "display_format"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->GiftCardBanner:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->GiftCardBanner:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->displayFormat:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    goto :goto_2

    :sswitch_1
    const-string v0, "deeplink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->deepLink:Ljava/lang/String;

    goto :goto_2

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->text:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string v0, "images"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->images:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

    goto :goto_2

    :sswitch_4
    const-string v0, "subtext"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->subtext:Ljava/lang/String;

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_4
        -0x46a57d88 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x258156e6 -> :sswitch_1
        0x5363de14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayFormat(Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->displayFormat:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    return-void
.end method

.method public final setImages(Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->images:Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->subtext:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->text:Ljava/lang/String;

    return-void
.end method
