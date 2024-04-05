.class final Lcom/etsy/android/ui/user/DefaultCurrency;
.super Lcom/etsy/android/lib/models/EtsyCurrency;
.source "SourceFile"


# instance fields
.field private final deviceCurrency:Ljava/util/Currency;

.field private isSupportedCurrency:Z

.field private isValidCurrency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/etsy/android/lib/currency/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/etsy/android/lib/models/EtsyCurrency;",
            ">;",
            "Lcom/etsy/android/lib/currency/h;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;-><init>()V

    invoke-virtual {p3}, Lcom/etsy/android/lib/currency/h;->b()Ljava/util/Currency;

    move-result-object p3

    iput-object p3, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->deviceCurrency:Ljava/util/Currency;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isSupportedCurrency:Z

    const v0, 0x7f1301c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mName:Ljava/lang/String;

    const-string p1, "USD"

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "instance"

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    sget-object v4, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    iput-object v4, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {p3}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p3

    iput p3, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mNumberPrecision:I

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getUnit()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p3

    invoke-virtual {p3}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-boolean v3, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isSupportedCurrency:Z

    sget-object p2, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mNumberPrecision:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-boolean v3, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isSupportedCurrency:Z

    iput-boolean v3, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isValidCurrency:Z

    sget-object p2, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0, p1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/EtsyCurrency;->mNumberPrecision:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getDeviceCurrency()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->deviceCurrency:Ljava/util/Currency;

    return-object v0
.end method

.method public final isSupportedCurrency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isSupportedCurrency:Z

    return v0
.end method

.method public final isValidCurrency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isValidCurrency:Z

    return v0
.end method

.method public final setSupportedCurrency(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isSupportedCurrency:Z

    return-void
.end method

.method public final setValidCurrency(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/DefaultCurrency;->isValidCurrency:Z

    return-void
.end method
