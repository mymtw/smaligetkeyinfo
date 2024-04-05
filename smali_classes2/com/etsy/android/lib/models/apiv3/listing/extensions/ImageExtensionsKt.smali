.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToV2Image(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Image;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getSources()Ljava/util/List;

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

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/Image$Source;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/Image$Source;-><init>()V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->setHeight(I)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->setWidth(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->setSources(Ljava/util/List;)V

    return-object v0
.end method

.method public static final getFullHeightImageUrlForPixelWidth(Lcom/etsy/android/lib/models/apiv3/listing/Image;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt;->pickBestImageSource(Lcom/etsy/android/lib/models/apiv3/listing/Image;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final pickBestImageSource(Lcom/etsy/android/lib/models/apiv3/listing/Image;II)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getSources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt$pickBestImageSource$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt$pickBestImageSource$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getWidth()I

    move-result v4

    if-gt p1, v4, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getHeight()I

    move-result v3

    if-gt p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method
