.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/currency/b;

.field public final b:Lcom/etsy/android/lib/currency/a;

.field public final c:Lcom/etsy/android/ui/util/n;

.field public d:Lcom/etsy/android/ui/search/v2/SearchOptions;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "moneyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c;->a:Lcom/etsy/android/lib/currency/b;

    iput-object p2, p0, Loe/c;->b:Lcom/etsy/android/lib/currency/a;

    iput-object p3, p0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    return-void
.end method

.method public static b(Loe/d;Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loe/d;

    iget-object v3, v3, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    iget-object v4, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/d;

    iput-boolean v2, p1, Loe/d;->d:Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/d;

    iget-boolean v0, v0, Loe/d;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static e(Loe/d;Ljava/util/ArrayList;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "selectedOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Loe/d;->a:Loe/a;

    iget-object p0, p0, Loe/a;->b:Ljava/math/BigDecimal;

    return-object p0

    :cond_2
    invoke-static {p1}, Loe/c;->d(Ljava/util/ArrayList;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/d;

    iget-object p0, p0, Loe/d;->a:Loe/a;

    iget-object p0, p0, Loe/a;->b:Ljava/math/BigDecimal;

    return-object p0

    :cond_3
    sget-object p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_HIGH_PRICE:Ljava/lang/Void;

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static f(Loe/d;Ljava/util/ArrayList;)Ljava/math/BigDecimal;
    .locals 3

    const-string v0, "selectedOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Loe/d;->a:Loe/a;

    iget-object p0, p0, Loe/a;->a:Ljava/math/BigDecimal;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/d;

    iget-boolean v0, v0, Loe/d;->d:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/d;

    iget-object p0, p0, Loe/d;->a:Loe/a;

    iget-object p0, p0, Loe/a;->a:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    sget-object p0, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static h(Loe/d;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "selectedOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingPriceOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/d;

    invoke-static {v1}, Loe/d;->a(Loe/d;)Loe/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loe/d;

    iget-object v3, v3, Loe/d;->a:Loe/a;

    iget-object v4, p0, Loe/d;->a:Loe/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Loe/d;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p2, v1, Loe/d;->d:Z

    :goto_2
    iget-object p1, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object p2, Loe/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-static {p0, v0}, Loe/c;->b(Loe/d;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loe/d;

    iget-object v3, v3, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-ne v3, v4, :cond_7

    move v3, p2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    check-cast p1, Loe/d;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v1, p1, Loe/d;->d:Z

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loe/d;

    iget-object v3, v3, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-ne v3, v4, :cond_b

    move v3, p2

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    if-eqz v3, :cond_a

    move-object v2, p1

    :cond_c
    check-cast v2, Loe/d;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v1, v2, Loe/d;->d:Z

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/d;

    iget-boolean p1, p1, Loe/d;->d:Z

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, -0x1

    :goto_9
    invoke-static {v0}, Loe/c;->d(Ljava/util/ArrayList;)I

    move-result p0

    :goto_a
    if-ge v1, p0, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/d;

    iput-boolean p2, p1, Loe/d;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    invoke-static {p0, v0}, Loe/c;->b(Loe/d;Ljava/util/ArrayList;)V

    :cond_11
    :goto_b
    return-object v0
.end method

.method public static j(Ljava/math/BigDecimal;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;Z)Loe/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "priceList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Loe/c;->i()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_9

    iget-object v4, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMin()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMax()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v2}, Loe/c;->j(Ljava/math/BigDecimal;Ljava/util/List;)Z

    move-result v3

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v4, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    invoke-static {v4, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v2}, Loe/c;->j(Ljava/math/BigDecimal;Ljava/util/List;)Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v0, Loe/c;->f:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ZERO"

    if-nez p3, :cond_a

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v11}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_HIGH_PRICE:Ljava/lang/Void;

    new-instance v14, Loe/a;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/math/BigDecimal;

    const/16 v15, 0x8

    invoke-direct {v14, v11, v13, v12, v15}, Loe/a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;I)V

    new-instance v11, Loe/d;

    iget-object v12, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    new-array v13, v5, [Ljava/lang/Object;

    const v15, 0x7f1306f6

    invoke-virtual {v12, v15, v13}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual/range {p0 .. p0}, Loe/c;->i()Z

    move-result v15

    invoke-direct {v11, v14, v12, v13, v15}, Loe/d;-><init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v11, Loe/a;

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v13, "valueOf(this.toLong())"

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v10, v6

    :goto_3
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v14}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v7

    int-to-long v6, v15

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v16, v7

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v6}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v12, v10, v14, v6}, Loe/a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loe/d;

    iget-object v10, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const v12, 0x7f1306f8

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v6, v14, v5

    invoke-virtual {v10, v12, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v0, v11}, Loe/c;->k(Loe/a;)Z

    move-result v12

    invoke-direct {v7, v11, v6, v10, v12}, Loe/d;-><init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    move v10, v5

    :goto_5
    if-ge v10, v7, :cond_d

    new-instance v11, Loe/a;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v10, 0x1

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-long v4, v15

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v12, v4, v5, v8}, Loe/a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loe/d;

    iget-object v9, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    move-object v12, v15

    const/16 v17, 0x0

    aput-object v5, v12, v17

    const/4 v5, 0x1

    aput-object v8, v12, v5

    const v5, 0x7f1306fb

    invoke-virtual {v9, v5, v12}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v0, v11}, Loe/c;->k(Loe/a;)Z

    move-result v9

    invoke-direct {v4, v11, v8, v5, v9}, Loe/d;-><init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p2 .. p2}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Loe/a;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v5, v6}, Loe/a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;I)V

    new-instance v2, Loe/d;

    iget-object v6, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x7f1306fa

    invoke-virtual {v6, v5, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v0, v4}, Loe/c;->k(Loe/a;)Z

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Loe/d;-><init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    iput v2, v0, Loe/c;->e:I

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_f
    move-object v2, v7

    :goto_7
    if-nez p3, :cond_15

    invoke-virtual/range {p0 .. p0}, Loe/c;->i()Z

    move-result v3

    if-nez v3, :cond_10

    iget-boolean v3, v0, Loe/c;->f:Z

    if-nez v3, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMin(Z)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMax(Z)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMin()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Loe/c;->f:Z

    if-nez v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMax()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Loe/c;->f:Z

    if-nez v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Loe/a;

    if-nez v7, :cond_13

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_13
    move-object v5, v7

    :goto_a
    const-string v6, "customMinPrice ?: BigDecimal.ZERO"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v3, v6, v7}, Loe/a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Loe/d;

    iget-object v5, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const v8, 0x7f13044f

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    iget-boolean v9, v0, Loe/c;->f:Z

    if-nez v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Loe/c;->i()Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    invoke-direct {v3, v4, v5, v8, v9}, Loe/d;-><init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V

    iget-object v4, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const v7, 0x7f1306fb

    invoke-virtual {v4, v7, v5}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loe/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v6, 0x1

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_17

    check-cast v5, Loe/d;

    iget-object v8, v5, Loe/d;->a:Loe/a;

    iget-object v8, v8, Loe/a;->a:Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v5, v5, Loe/d;->a:Loe/a;

    iget-object v5, v5, Loe/a;->b:Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move v9, v4

    goto :goto_e

    :cond_16
    move v4, v7

    goto :goto_d

    :cond_17
    invoke-static {}, Lfn/b;->o0()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    iget v3, v0, Loe/c;->e:I

    move v9, v3

    :goto_e
    iget-object v3, v0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f13065f

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    iget-object v4, v0, Loe/c;->a:Lcom/etsy/android/lib/currency/b;

    iget-object v8, v0, Loe/c;->b:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v8}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "0"

    invoke-virtual {v4, v10, v8}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMin()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getUserSpecifiedMax()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    move v10, v5

    goto :goto_10

    :cond_1a
    :goto_f
    move v10, v6

    :goto_10
    iget v11, v0, Loe/c;->e:I

    new-instance v12, Loe/b;

    move-object v4, v12

    move-object v5, v3

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, Loe/b;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;Ljava/util/ArrayList;Ljava/lang/String;IZI)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Loe/c;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Loe/b;->h:Ljava/lang/String;

    return-object v12
.end method

.method public final c(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Loe/c;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Loe/c;->b:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v2}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Loe/c;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f1306f6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f1306f8

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f1306fa

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Loe/c;->c:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f1306fb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {p1, p2, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v1, 0x0

    const-string v2, "searchOptions"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Loe/a;)Z
    .locals 7

    iget-boolean v0, p0, Loe/c;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const-string v2, "searchOptions"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Loe/a;->b:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p1, Loe/a;->b:Ljava/math/BigDecimal;

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    iget-object v6, p0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    :goto_0
    iget-object p1, p1, Loe/a;->a:Ljava/math/BigDecimal;

    iget-object v6, p0, Loe/c;->d:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_5

    if-eq v0, v5, :cond_4

    if-nez v0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method
