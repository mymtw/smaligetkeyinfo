.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lua/c;->b:I

    iput-object p1, p0, Lua/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lua/c;->b:I

    const/4 v1, 0x0

    const-string v2, "response"

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/privacy/b;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/privacy/b;->g:Ltq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gdpr_p"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/session/PrivacySetting;

    iget v3, v3, Lcom/etsy/android/lib/session/PrivacySetting;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lpa/f$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/session/PrivacySetting;

    iget-boolean v1, v1, Lcom/etsy/android/lib/session/PrivacySetting;->c:Z

    invoke-direct {v2, v3, v1}, Lpa/f$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lpa/b;

    invoke-direct {v0}, Lpa/b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_4

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    new-instance v2, Lcom/etsy/android/ui/home/landingpage/b$b;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    :cond_6
    invoke-direct {v2, v3, v1, p1}, Lcom/etsy/android/ui/home/landingpage/b$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/core/CollectionFragment;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->h(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lcc/c;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/a0;

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/ReceiptReviewV3;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/etsy/android/lib/models/ReceiptReviewV3;

    new-instance p1, Lcc/c$b$b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v3}, Lcc/c$b$b;-><init>(Lcom/etsy/android/lib/models/ReceiptReviewV3;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lcc/c$b$a;

    iget-object v0, v0, Lcc/c;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v1}, Lcc/c$b$a;-><init>(I)V

    move-object p1, v2

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/x;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/etsy/android/ui/cart/i$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-direct {v0, v3}, Lcom/etsy/android/ui/cart/i$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/etsy/android/ui/cart/i$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/x;->d:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/cart/i$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/search/savedsearch/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_b

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    new-instance v2, Lcom/etsy/android/search/savedsearch/d$a;

    if-eqz p1, :cond_c

    iget-object v0, v0, Lcom/etsy/android/search/savedsearch/f;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    :cond_d
    invoke-direct {v2, v3, v1, p1}, Lcom/etsy/android/search/savedsearch/d$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Ltp/r;

    check-cast p1, Ljava/util/concurrent/Callable;

    const-string v1, "$scheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_7
    iget-object v0, p0, Lua/c;->c:Ljava/lang/Object;

    check-cast v0, Lgf/e;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance p1, Lcom/etsy/android/uikit/viewholder/u$a$b;

    invoke-direct {p1, v0}, Lcom/etsy/android/uikit/viewholder/u$a$b;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/etsy/android/uikit/viewholder/u$a$a;

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->e:Ljava/lang/String;

    const-string v1, "response.message()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/u$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/etsy/android/uikit/viewholder/u$a$a;

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->e:Ljava/lang/String;

    const-string v1, "it.message()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/u$a$a;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object p1, v0

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
