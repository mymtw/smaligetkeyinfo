.class public final synthetic Lma/c;
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

    iput p2, p0, Lma/c;->b:I

    iput-object p1, p0, Lma/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lma/c;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lma/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/bottom/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b(II)Lcom/etsy/android/ui/you/a;

    move-result-object p1

    const v1, 0x7f0b0664

    const-string v2, "menu_bottom_nav_favorites"

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/ui/navigation/bottom/b;-><init>(ILcom/etsy/android/ui/you/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lma/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v1, Lcom/etsy/android/ui/home/recentlyviewedpage/g$a;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    :cond_2
    invoke-direct {v1, v2, v3, p1}, Lcom/etsy/android/ui/home/recentlyviewedpage/g$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lma/c;->c:Ljava/lang/Object;

    check-cast v0, Lma/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_3

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    new-instance v1, Lma/b$b;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lma/d;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    :cond_5
    invoke-direct {v1, v2, v3, p1}, Lma/b$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :goto_2
    iget-object v0, p0, Lma/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;

    if-eqz v2, :cond_8

    new-instance v0, Lcom/etsy/android/ui/shop/o0$b;

    invoke-static {p1}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/shop/o0$b;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;I)V

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/etsy/android/ui/shop/o0$a;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Shop listings search result couldn\'t be parsed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/shop/o0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/etsy/android/ui/shop/o0$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/shop/o0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
