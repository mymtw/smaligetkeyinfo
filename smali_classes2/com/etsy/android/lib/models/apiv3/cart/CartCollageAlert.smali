.class public final Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private analyticsName:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isDismissible:Z

.field private style:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

.field private title:Ljava/lang/String;

.field private type:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->type:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->INLINE:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->style:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    return-void
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->analyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->style:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->type:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c19

    return v0
.end method

.method public final isDismissible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->isDismissible:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "parser"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "is_dismissible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->isDismissible:Z

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "analytics_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->analyticsName:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->title:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    const-string p2, "floating"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->FLOATING:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    goto :goto_1

    :sswitch_5
    const-string p2, "floating_anchored"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->FLOATING_ANCHORED:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    goto :goto_1

    :sswitch_6
    const-string p2, "sticky"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->STICKY:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    goto :goto_1

    :sswitch_7
    const-string p2, "inline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->INLINE:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    :goto_1
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->style:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string p2, "warning"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->WARNING:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    :sswitch_a
    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    :sswitch_b
    const-string p2, "news"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->NEWS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    :sswitch_c
    const-string p2, "info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    :sswitch_d
    const-string p2, "info_subtle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO_SUBTLE:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    :sswitch_e
    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->UNKNOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    :goto_3
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->type:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_4

    :sswitch_f
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->icon:Ljava/lang/String;

    goto :goto_4

    :sswitch_10
    const-string v0, "body"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->body:Ljava/lang/String;

    :goto_4
    const/4 p1, 0x1

    return p1

    :goto_5
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e39a2 -> :sswitch_10
        0x313c79 -> :sswitch_f
        0x368f3a -> :sswitch_8
        0x68b1db1 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x4be9dba4 -> :sswitch_1
        0x52049247 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46925d67 -> :sswitch_7
        -0x352ece17 -> :sswitch_6
        0x22f3c62d -> :sswitch_5
        0x77d00806 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f4abffd -> :sswitch_e
        -0x6c710ca2 -> :sswitch_d
        0x3164ae -> :sswitch_c
        0x338ad3 -> :sswitch_b
        0x5c4d208 -> :sswitch_a
        0x4305af9c -> :sswitch_9
    .end sparse-switch
.end method

.method public final setAnalyticsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->analyticsName:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->body:Ljava/lang/String;

    return-void
.end method

.method public final setDismissible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->isDismissible:Z

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Lcom/etsy/android/lib/models/apiv3/AlertStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->style:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->type:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    return-void
.end method
