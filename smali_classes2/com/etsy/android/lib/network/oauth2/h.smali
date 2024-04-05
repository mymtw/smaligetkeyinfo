.class public final synthetic Lcom/etsy/android/lib/network/oauth2/h;
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

    iput p2, p0, Lcom/etsy/android/lib/network/oauth2/h;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->b:I

    const-string v1, "it"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "response"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lzd/e;

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token get! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzd/e;->c(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    iget-object p1, v0, Lzd/e;->h:Lcom/etsy/android/lib/session/c;

    invoke-interface {p1}, Lcom/etsy/android/lib/session/c;->a()Ltp/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/j;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/etsy/android/ui/home/tabs/k$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-direct {v0, p1}, Lcom/etsy/android/ui/home/tabs/k$b;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/etsy/android/ui/home/tabs/k$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/j;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/home/tabs/k$a;-><init>(Ljava/lang/String;Lretrofit2/HttpException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/etsy/android/ui/home/recentlyviewedpage/g$b;->a:Lcom/etsy/android/ui/home/recentlyviewedpage/g$b;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/etsy/android/ui/home/recentlyviewedpage/g$a;

    iget-object v0, v0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v1, v0, p1, v3}, Lcom/etsy/android/ui/home/recentlyviewedpage/g$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/shophome/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_4

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v1, Lcom/etsy/android/shophome/n$a;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/etsy/android/shophome/m;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v3, v0, p1}, Lcom/etsy/android/shophome/n$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lma/d;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/Payment;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    new-instance v0, Lma/b$c;

    invoke-static {p1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Payment;

    invoke-direct {v0, p1}, Lma/b$c;-><init>(Lcom/etsy/android/lib/models/Payment;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lma/b$a;->a:Lma/b$a;

    goto :goto_4

    :cond_a
    new-instance v1, Lma/b$b;

    iget-object v0, v0, Lma/d;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v1, v0, p1, v3}, Lma/b$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/i;->b:Lcom/etsy/android/lib/network/oauth2/d;

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/i;->c:Lcom/etsy/android/lib/network/oauth2/u;

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/u;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/lib/network/oauth2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Ln9/f;

    invoke-direct {v0, v2}, Ln9/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v3, :cond_c

    new-instance p1, Lcom/etsy/android/ui/shop/k0$b;

    invoke-direct {p1, v3}, Lcom/etsy/android/ui/shop/k0$b;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/etsy/android/ui/shop/k0$a;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Shop home page model couldn\'t be parsed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/shop/k0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/etsy/android/ui/shop/k0$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/shop/k0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object p1, v1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
