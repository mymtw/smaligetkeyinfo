.class public final Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonDescription:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

.field private buttonText:Ljava/lang/String;

.field private buttonType:Ljava/lang/String;

.field private cartGroupId:Ljava/lang/String;

.field private disclaimer:Ljava/lang/String;

.field private googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonType:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->cartGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonDescription()Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonDescription:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->cartGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parser"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "cart_group_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->cartGroupId:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "google_pay_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    goto :goto_1

    :sswitch_2
    const-string v0, "disclaimer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->disclaimer:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "button_description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonDescription:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

    goto :goto_1

    :sswitch_4
    const-string v0, "button_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonType:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "button_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonText:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    return p1

    :goto_2
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x68de79e6 -> :sswitch_5
        -0x68de2fd9 -> :sswitch_4
        -0x15673191 -> :sswitch_3
        0x19c5759b -> :sswitch_2
        0x2239e427 -> :sswitch_1
        0x49adb11a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setButtonDescription(Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonDescription:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setButtonType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->buttonType:Ljava/lang/String;

    return-void
.end method

.method public final setCartGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->cartGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public final setGooglePayData(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    return-void
.end method
