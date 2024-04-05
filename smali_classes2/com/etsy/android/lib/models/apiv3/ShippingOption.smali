.class public Lcom/etsy/android/lib/models/apiv3/ShippingOption;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final transient serialVersionUID:J = -0x72a7d5d6d92bfe3L


# instance fields
.field private costAsAmountOfFraction:J
    .annotation runtime Lcom/squareup/moshi/n;
        name = "cost"
    .end annotation
.end field

.field private mCurrencyCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "currency_code"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "name"
    .end annotation
.end field

.field private mOptionId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "option_id"
    .end annotation
.end field

.field private mOptionType:I
    .annotation runtime Lcom/squareup/moshi/n;
        name = "option_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->costAsAmountOfFraction:J

    const-string v0, "USD"

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionId:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionType:I

    .line 10
    iput-wide p4, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->costAsAmountOfFraction:J

    .line 11
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->getOptionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCost()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    const-string v1, "JPY"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->costAsAmountOfFraction:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/lib/currency/b;->b(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->costAsAmountOfFraction:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/lib/currency/b;->b(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionType:I

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    const/16 v0, 0x2a

    return v0
.end method

.method public isLocalDelivery()Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "option_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "option_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mOptionType:I

    goto :goto_0

    :cond_3
    const-string v1, "cost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->costAsAmountOfFraction:J

    goto :goto_0

    :cond_4
    const-string v1, "currency_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->mCurrencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    return-void
.end method
