.class public final Lcom/etsy/android/ui/search/v2/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/filters/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/etsy/android/ui/search/v2/SearchOptions;ZLandroid/content/res/Resources;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/ui/search/v2/filters/a;
    .locals 10

    const-string v0, "searchOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object p0

    const-string v2, "minPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v4, p3}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    sget-object p4, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const v6, 0x7f13040e

    const-string v7, "{\n        resources.getS\u2026.format()\n        )\n    }"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v3

    :cond_1
    aput-object v3, p0, v9

    invoke-virtual {p2, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v3

    :cond_3
    aput-object v3, p0, v9

    invoke-virtual {p2, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        // For an edge\u2026.format()\n        )\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x7f1306fa

    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v8

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p0, 0x7f1306f8

    new-array p1, v9, [Ljava/lang/Object;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v3

    :cond_6
    aput-object v3, p1, v8

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    return-object v0
.end method
