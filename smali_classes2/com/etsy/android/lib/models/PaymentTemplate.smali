.class public Lcom/etsy/android/lib/models/PaymentTemplate;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x22549e86c502835cL


# instance fields
.field private mAllowBt:Z

.field private mAllowCC:Z

.field private mAllowCheck:Z

.field private mAllowGiftCard:Z

.field private mAllowMo:Z

.field private mAllowOther:Z

.field private mAllowPaypal:Z

.field private mPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/util/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string v0, "bt"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowBt:Z

    const-string v0, "check"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCheck:Z

    const-string v0, "mo"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowMo:Z

    const-string v0, "other"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowOther:Z

    const-string v0, "paypal"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowPaypal:Z

    const-string v0, "cc"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCC:Z

    const-string v0, "gc"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowGiftCard:Z

    :cond_0
    return-void
.end method

.method private setupPaymentMethods()V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->CREDIT_CARD:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowPaypal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->PAYPAL:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowMo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->MONEY_ORDER:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCheck:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->CHECK:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowOther:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->OTHER:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowBt:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    sget-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->BANK_TRANSFER:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public getAllowBt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowBt:Z

    return v0
.end method

.method public getAllowCc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCC:Z

    return v0
.end method

.method public getAllowCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCheck:Z

    return v0
.end method

.method public getAllowGiftCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowGiftCard:Z

    return v0
.end method

.method public getAllowMo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowMo:Z

    return v0
.end method

.method public getAllowOther()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowOther:Z

    return v0
.end method

.method public getAllowPaypal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowPaypal:Z

    return v0
.end method

.method public getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/util/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mPaymentMethods:Ljava/util/List;

    return-object v0
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

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "allow_bt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowBt:Z

    goto :goto_0

    :cond_1
    const-string v1, "allow_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCheck:Z

    goto :goto_0

    :cond_2
    const-string v1, "allow_mo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowMo:Z

    goto :goto_0

    :cond_3
    const-string v1, "allow_other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowOther:Z

    goto :goto_0

    :cond_4
    const-string v1, "allow_paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowPaypal:Z

    goto :goto_0

    :cond_5
    const-string v1, "allow_cc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentTemplate;->mAllowCC:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/etsy/android/lib/models/PaymentTemplate;->setupPaymentMethods()V

    return-void
.end method
