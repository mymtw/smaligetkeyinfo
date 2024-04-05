.class public final Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private iconName:Ljava/lang/String;

.field private infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->iconName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "parser"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "display_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->title:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "analytics_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->y0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->iconName:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "info_modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/TooltipButton;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x1c9cf824 -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x4be9dba4 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch
.end method
