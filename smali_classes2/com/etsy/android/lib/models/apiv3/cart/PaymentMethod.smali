.class public Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final INFO_MODAL:Ljava/lang/String; = "info_modal"

.field public static final SUBTEXT_ARG_1:Ljava/lang/String; = "%1$s"

.field public static final SUBTEXT_ARG_2:Ljava/lang/String; = "%2$s"

.field public static final TYPE_BANKTRANSFER:Ljava/lang/String; = "bank_transfer"

.field public static final TYPE_CC:Ljava/lang/String; = "cc"

.field public static final TYPE_CHECK:Ljava/lang/String; = "check"

.field public static final TYPE_GOOGLE_PAY:Ljava/lang/String; = "google_pay"

.field public static final TYPE_IDEAL:Ljava/lang/String; = "ideal"

.field public static final TYPE_KLARNA_FINANCING:Ljava/lang/String; = "k_financing"

.field public static final TYPE_KLARNA_INVOICING:Ljava/lang/String; = "klarna"

.field public static final TYPE_KLARNA_PAY_IN_3:Ljava/lang/String; = "k_pay_in_3"

.field public static final TYPE_KLARNA_PAY_IN_4:Ljava/lang/String; = "k_pay_in_4"

.field public static final TYPE_MONEYORDER:Ljava/lang/String; = "money_order"

.field public static final TYPE_PAYPAL:Ljava/lang/String; = "paypal"

.field public static final TYPE_SOFORT:Ljava/lang/String; = "sofort"

.field private static final serialVersionUID:J = 0x470825f441f6668cL


# instance fields
.field public infoModalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayValue:Ljava/lang/String;

.field public mEnabled:Z

.field public mSelected:Z

.field public mSubText:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstInfoModalOrNull()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->infoModalList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->infoModalList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoModalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->infoModalList:Ljava/util/List;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mSubText:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public isCreditCard()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "cc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mEnabled:Z

    return v0
.end method

.method public isGooglePay()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "google_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIdeal()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "ideal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKlarnaFinancing()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "k_financing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKlarnaInstallments()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaFinancing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaPayIn3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaPayIn4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isKlarnaInvoicing()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "klarna"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKlarnaPayIn3()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "k_pay_in_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKlarnaPayIn4()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "k_pay_in_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPayPal()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mSelected:Z

    return v0
.end method

.method public isSofort()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    const-string v1, "sofort"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "display_value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mDisplayValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "selected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mSelected:Z

    goto :goto_0

    :cond_2
    const-string v0, "enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mEnabled:Z

    goto :goto_0

    :cond_3
    const-string v0, "sub_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->mSubText:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "info_modal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->infoModalList:Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
