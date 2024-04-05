.class public final synthetic Lcom/etsy/android/lib/push/registration/l;
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

    iput p2, p0, Lcom/etsy/android/lib/push/registration/l;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/etsy/android/lib/push/registration/l;->b:I

    const/4 v1, 0x0

    const-string v2, "response"

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/EtsyCurrencyK;

    iget-object v3, v0, Lcom/etsy/android/ui/user/e;->c:Lcom/etsy/android/lib/currency/b;

    iget-object v4, v2, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v3, v5, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/lib/models/EtsyCurrency;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/EtsyCurrency;-><init>()V

    iget-object v5, v2, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/etsy/android/lib/models/EtsyCurrency;->mName:Ljava/lang/String;

    iput-object v3, v4, Lcom/etsy/android/lib/models/EtsyCurrency;->mUnit:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget v2, v2, Lcom/etsy/android/ui/user/EtsyCurrencyK;->d:I

    iput v2, v4, Lcom/etsy/android/lib/models/EtsyCurrency;->mNumberPrecision:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/p;->T(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/EtsyCurrency;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    check-cast p1, Lcom/etsy/android/shophome/j$a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->b(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Lcom/etsy/android/shophome/j$a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/l;->c:Ljava/lang/Object;

    check-cast v0, Loc/b;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object v0, v0, Loc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Loc/c$b;

    invoke-direct {v0, p1}, Loc/c$b;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v2, Loc/c$a;

    iget-object v0, v0, Loc/b;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v0, p1, v1}, Loc/c$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/push/registration/n;

    check-cast p1, Ltp/n;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq/i;

    iget v2, v0, Lcom/etsy/android/lib/push/registration/n;->f:I

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Lpq/i;-><init>(II)V

    new-instance v2, La9/b;

    invoke-direct {v2}, La9/b;-><init>()V

    new-instance v4, Lio/reactivex/internal/operators/observable/g0;

    invoke-direct {v4, p1, v1, v2}, Lio/reactivex/internal/operators/observable/g0;-><init>(Ltp/n;Lpq/i;La9/b;)V

    new-instance p1, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;-><init>(Lcom/etsy/android/lib/push/registration/n;)V

    new-instance v0, Lcom/etsy/android/lib/push/registration/m;

    invoke-direct {v0, p1, v3}, Lcom/etsy/android/lib/push/registration/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ltp/n;->d(Lxp/g;)Ltp/n;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/n;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_6

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    new-instance v2, Lcom/etsy/android/ui/user/review/v$a;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/n;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lcom/etsy/android/ui/user/review/v$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
