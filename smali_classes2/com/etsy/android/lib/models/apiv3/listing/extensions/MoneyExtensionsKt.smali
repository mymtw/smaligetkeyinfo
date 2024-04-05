.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/MoneyExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Money;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->get_amount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getDivisor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setDivisor(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedRaw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedRaw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedLong()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedLong(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedShort(Ljava/lang/String;)V

    return-object v0
.end method
