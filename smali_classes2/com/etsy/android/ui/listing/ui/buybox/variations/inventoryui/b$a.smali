.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Lrd/a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;
    .locals 9

    const-string v0, "listingImagesByVariationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getSelects()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrd/a;->d()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_2
    const-wide/16 v2, -0x1

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, p3

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-static {v1, p2}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz p0, :cond_8

    new-instance p3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    move-object v3, p2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getEnabled()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    move v4, p2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getOptions()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-object p3
.end method
