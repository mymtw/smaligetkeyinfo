.class public final Lcom/etsy/android/lib/models/StyledBannerModel;
.super Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/StyledBannerModel$Companion;,
        Lcom/etsy/android/lib/models/StyledBannerModel$Layout;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/StyledBannerModel$Companion;

.field public static final FAVORITED:Ljava/lang/String; = "favorited"

.field public static final STAR:Ljava/lang/String; = "star"


# instance fields
.field private backgroundColorDark:Ljava/lang/String;

.field private backgroundColorLight:Ljava/lang/String;

.field private backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field private backgroundImageColorDark:Ljava/lang/String;

.field private backgroundImageColorLight:Ljava/lang/String;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Button;",
            ">;"
        }
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;

.field private dismissAction:Lcom/etsy/android/lib/models/DismissAction;

.field private foregroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field private icon:Ljava/lang/String;

.field private infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

.field private layout:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field private listSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueBannerAnalyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/StyledBannerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel;->Companion:Lcom/etsy/android/lib/models/StyledBannerModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/StyledBannerModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->messages:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->icon:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->FLAG:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    iput-object v1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->layout:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->styles:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->deepLink:Ljava/lang/String;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->buttons:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorLight:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorDark:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorLight:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorDark:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->uniqueBannerAnalyticsName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->uniqueBannerAnalyticsName:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->uniqueBannerAnalyticsName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBackgroundColorDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColorLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public final getBackgroundImageColorDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImageColorLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissAction()Lcom/etsy/android/lib/models/DismissAction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->dismissAction:Lcom/etsy/android/lib/models/DismissAction;

    return-object v0
.end method

.method public final getForegroundImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->foregroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    return-object v0
.end method

.method public final getLayout()Lcom/etsy/android/lib/models/StyledBannerModel$Layout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->layout:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    return-object v0
.end method

.method public final getListSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->listSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->styles:Ljava/util/List;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0cdb

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "background_image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "background_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-static {p1, p2, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorLight:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "background_color_pair"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/ColorPairModel;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/ColorPairModel;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ColorPairModel;->getBackgroundColorDefault()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorLight:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ColorPairModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorDark:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "analytics_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->uniqueBannerAnalyticsName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/StyledBannerModel;->getAnalyticsName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->y0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "list_section"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->listSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "background_image_color_pair"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/ColorPairModel;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/ColorPairModel;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ColorPairModel;->getBackgroundColorDefault()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorLight:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ColorPairModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorDark:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "deep_link_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->deepLink:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "buttons"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Button;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->buttons:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->icon:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->messages:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "info_modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_3

    :cond_b
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "styles"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->styles:Ljava/util/List;

    goto :goto_2

    :sswitch_c
    const-string v0, "layout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->values()[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_f

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->getLayoutName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_10

    sget-object v2, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->FLAG:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    :cond_10
    iput-object v2, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->layout:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    goto :goto_2

    :sswitch_d
    const-string v0, "dismiss_action"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_3

    :cond_11
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/DismissAction;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/DismissAction;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->dismissAction:Lcom/etsy/android/lib/models/DismissAction;

    goto :goto_2

    :sswitch_e
    const-string v0, "foreground_image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->foregroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7111c8a1 -> :sswitch_e
        -0x53ce4675 -> :sswitch_d
        -0x422504d6 -> :sswitch_c
        -0x3527671e -> :sswitch_b
        -0x1c9cf824 -> :sswitch_a
        -0x1b8afeb4 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0xe62bf81 -> :sswitch_7
        0x1f39159d -> :sswitch_6
        0x2d8f368b -> :sswitch_5
        0x3ebe5844 -> :sswitch_4
        0x4be9dba4 -> :sswitch_3
        0x6bf7a9e7 -> :sswitch_2
        0x7966cd12 -> :sswitch_1
        0x79ba470a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setBackgroundColorDark(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorDark:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundColorLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundColorLight:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundImage(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method

.method public final setBackgroundImageColorDark(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorDark:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundImageColorLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->backgroundImageColorLight:Ljava/lang/String;

    return-void
.end method

.method public final setButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Button;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->buttons:Ljava/util/List;

    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setForegroundImage(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->foregroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLayout(Lcom/etsy/android/lib/models/StyledBannerModel$Layout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->layout:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    return-void
.end method

.method public final setListSection(Lcom/etsy/android/lib/models/cardviewelement/ListSection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->listSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    return-void
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->messages:Ljava/util/List;

    return-void
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStyles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/StyledBannerModel;->styles:Ljava/util/List;

    return-void
.end method
