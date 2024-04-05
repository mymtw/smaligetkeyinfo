.class public final Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/SuccessfulFaqMachineTranslationFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$q4;)Lvc/d$c;
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvc/g$q4;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/TranslatedFaq;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/TranslatedFaq;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v10, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;

    const-wide/16 v4, 0x0

    sget-object v6, Lbr/c;->a:[B

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v3

    goto :goto_1

    :catch_0
    move-wide v5, v4

    :goto_1
    iget-object v7, p1, Lvc/g$q4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/TranslatedFaq;->getQuestion()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v3

    :goto_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/TranslatedFaq;->getAnswer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v9, v4

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v7, 0xff

    invoke-static {p1, v0, v2, v7}, Lcom/etsy/android/ui/listing/ui/l;->a(Lcom/etsy/android/ui/listing/ui/l;ZZI)Lcom/etsy/android/ui/listing/ui/l;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x37f

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object p0

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/SuccessfulFaqMachineTranslationFetchHandler$handle$1;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/SuccessfulFaqMachineTranslationFetchHandler$handle$1;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    return-object p0
.end method
