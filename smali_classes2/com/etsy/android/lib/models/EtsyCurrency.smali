.class public Lcom/etsy/android/lib/models/EtsyCurrency;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/EtsyCurrency$Currencies;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/lib/models/BaseModel;",
        "Ljava/lang/Comparable<",
        "Lcom/etsy/android/lib/models/EtsyCurrency;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollator:Ljava/text/Collator;

.field public mName:Ljava/lang/String;

.field public mNumberPrecision:I

.field public mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mCollator:Ljava/text/Collator;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mName:Ljava/lang/String;

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/etsy/android/lib/models/EtsyCurrency;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mCollator:Ljava/text/Collator;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/EtsyCurrency;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/EtsyCurrency;->compareTo(Lcom/etsy/android/lib/models/EtsyCurrency;)I

    move-result p1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

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

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_0

    :cond_1
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "number_precision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mNumberPrecision:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getUnit()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getUnit()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Name: %s Symbol: %s Code: %s Formatted unit: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
