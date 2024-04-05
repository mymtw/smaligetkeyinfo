.class public final synthetic Lua/d;
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

    iput p2, p0, Lua/d;->b:I

    iput-object p1, p0, Lua/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lua/d;->b:I

    const-string v1, "response"

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lua/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/c;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/etsy/android/lib/models/cardviewelement/Page;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getItems()Ljava/util/List;

    move-result-object v2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.etsy.android.lib.models.apiv3.ListingCard>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/etsy/android/ui/home/landingpage/a$c;

    invoke-static {p1}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1}, Lcom/etsy/android/ui/home/landingpage/a$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/home/landingpage/a$a;->a:Lcom/etsy/android/ui/home/landingpage/a$a;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/etsy/android/ui/home/landingpage/a$a;->a:Lcom/etsy/android/ui/home/landingpage/a$a;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/etsy/android/ui/home/landingpage/a$b;

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v1, v0, p1, v2}, Lcom/etsy/android/ui/home/landingpage/a$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lua/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/core/CollectionFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->g(Lcom/etsy/android/ui/core/CollectionFragment;Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lua/d;->c:Ljava/lang/Object;

    check-cast v0, Lcc/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    :cond_6
    new-instance p1, Lcc/c$b$a;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcc/c;->b:Lcom/squareup/moshi/y;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    :cond_8
    invoke-direct {p1}, Lcc/c$b$a;-><init>()V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lua/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/x;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    if-eqz v2, :cond_a

    new-instance p1, Lcom/etsy/android/ui/cart/n$b;

    invoke-direct {p1, v2}, Lcom/etsy/android/ui/cart/n$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/etsy/android/ui/cart/n$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CartPage failed to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ui/cart/n$a;-><init>(Ljava/lang/RuntimeException;I)V

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/etsy/android/ui/cart/n$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/x;->d:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/cart/n$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lua/d;->c:Ljava/lang/Object;

    check-cast v0, Ltp/r;

    check-cast p1, Ltp/r;

    const-string v1, "$scheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_4
    iget-object v0, p0, Lua/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/n;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/etsy/android/ui/shop/o$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/shop/o$b;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;)V

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v1, v1, Lokhttp3/z;->f:I

    iget-object v0, v0, Lcom/etsy/android/ui/shop/n;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/shop/o$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/etsy/android/ui/shop/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
