.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/FormattedMoneyExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->setFormatString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->getArguments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v2}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/MoneyExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->setArguments(Ljava/util/List;)V

    return-object v0
.end method
