.class public final Lcom/etsy/android/lib/currency/EtsyMoney;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _amount:Ljava/math/BigDecimal;

.field private _currency:Ljava/util/Currency;

.field public transient currentLocale:Ly9/d;

.field public transient formatter:Lcom/etsy/android/lib/currency/d;

.field public transient logCat:Lcom/etsy/android/lib/logger/h;

.field private maximumFractionDigits:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "_amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->maximumFractionDigits:Ljava/lang/Integer;

    .line 5
    sget-object p1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p1, Lcom/etsy/android/lib/currency/b;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/currency/EtsyMoney;->setLogCat(Lcom/etsy/android/lib/logger/h;)V

    .line 7
    iget-object p2, p1, Lcom/etsy/android/lib/currency/b;->c:Ly9/d;

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/currency/EtsyMoney;->setCurrentLocale(Ly9/d;)V

    .line 8
    iget-object p1, p1, Lcom/etsy/android/lib/currency/b;->b:Lcom/etsy/android/lib/currency/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->setFormatter(Lcom/etsy/android/lib/currency/d;)V

    return-void

    :cond_0
    const-string p1, "instance"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 10
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p5, "ZERO"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/currency/EtsyMoney;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->maximumFractionDigits:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/currency/EtsyMoney;->copy(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(I)I
    .locals 1

    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lcom/etsy/android/lib/currency/EtsyMoney;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/etsy/android/lib/core/EtsyMoneyException;

    const-string v1, "tried to compare an EtsyMoney amount in currency ("

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") with another EtsyMoney in currency ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/etsy/android/lib/core/EtsyMoneyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/math/BigDecimal;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 14
    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/etsy/android/lib/currency/EtsyMoney;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(Lcom/etsy/android/lib/currency/EtsyMoney;)I

    move-result p1

    return p1
.end method

.method public final constrainAmountToCurrencyFractionalDigits()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v0, "_amount.setScale(\n      \u2026D_HALF_EVEN\n            )"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/etsy/android/lib/currency/EtsyMoney;->copy$default(Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    const-string v0, "_amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/currency/EtsyMoney;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/etsy/android/lib/currency/EtsyMoney;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->compareTo(Lcom/etsy/android/lib/currency/EtsyMoney;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final format()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->currentLocale:Ly9/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/etsy/android/lib/currency/b;->a:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->setLogCat(Lcom/etsy/android/lib/logger/h;)V

    .line 4
    iget-object v1, v0, Lcom/etsy/android/lib/currency/b;->c:Ly9/d;

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->setCurrentLocale(Ly9/d;)V

    .line 5
    iget-object v0, v0, Lcom/etsy/android/lib/currency/b;->b:Lcom/etsy/android/lib/currency/d;

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->setFormatter(Lcom/etsy/android/lib/currency/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "instance"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrentLocale()Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final format(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getFormatter()Lcom/etsy/android/lib/currency/d;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currency"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/etsy/android/lib/currency/d;->b:Lcom/etsy/android/lib/currency/FormatterOverrides;

    .line 11
    iget-object v2, v2, Lcom/etsy/android/lib/currency/FormatterOverrides;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lcom/etsy/android/lib/currency/d;->b:Lcom/etsy/android/lib/currency/FormatterOverrides;

    .line 14
    iget-object v2, v2, Lcom/etsy/android/lib/currency/FormatterOverrides;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HUF"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    :goto_1
    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lcom/etsy/android/lib/currency/d;->b:Lcom/etsy/android/lib/currency/FormatterOverrides;

    .line 19
    iget-object v0, v0, Lcom/etsy/android/lib/currency/FormatterOverrides;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/text/NumberFormat;

    goto :goto_3

    .line 21
    :cond_2
    sget-object v0, Lcom/etsy/android/lib/currency/d;->c:Lo/b;

    invoke-virtual {v0, p1}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, p1, v4}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/text/NumberFormat;

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 25
    :goto_2
    invoke-virtual {v0, p1, v4}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.text.NumberFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/text/NumberFormat;

    :goto_3
    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 28
    :cond_4
    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 29
    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->maximumFractionDigits:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "numberFormatter.format(_amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatAsNonCurrencyWithDefaultCurrencyFractionDigits()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getFormatter()Lcom/etsy/android/lib/currency/d;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrentLocale()Ly9/d;

    move-result-object v3

    invoke-virtual {v3}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "amount"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/text/DecimalFormat;

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatter.format(amount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCurrency()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFormatter()Lcom/etsy/android/lib/currency/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->formatter:Lcom/etsy/android/lib/currency/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "formatter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setFormatter(Lcom/etsy/android/lib/currency/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->formatter:Lcom/etsy/android/lib/currency/d;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->maximumFractionDigits:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EtsyMoney(_amount="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->_currency:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumFractionDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/EtsyMoney;->maximumFractionDigits:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La2/f;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getFormatter()Lcom/etsy/android/lib/currency/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrentLocale()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/currency/d;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->copy$default(Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    return-object p1
.end method

.method public final withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 7

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "{\n            Currency.g\u2026e(currencyCode)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "USD"

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "{\n            Currency.g\u2026Instance(\"USD\")\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/lib/currency/EtsyMoney;->copy$default(Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    return-object p1
.end method
