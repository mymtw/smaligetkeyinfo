.class public final synthetic Lcom/etsy/android/lib/push/registration/g;
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

    iput p2, p0, Lcom/etsy/android/lib/push/registration/g;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/push/registration/g;->b:I

    const/4 v1, 0x0

    const-string v2, "response"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/c;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/b$c;

    invoke-static {p1}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lcom/etsy/android/ui/home/landingpage/b$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/etsy/android/ui/home/landingpage/b$a;->a:Lcom/etsy/android/ui/home/landingpage/b$a;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/etsy/android/ui/home/landingpage/b$b;

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v0, p1, v1}, Lcom/etsy/android/ui/home/landingpage/b$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/x;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    if-eqz v1, :cond_5

    new-instance p1, Lcom/etsy/android/ui/cart/n$b;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/cart/n$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/etsy/android/ui/cart/n$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CartPage failed to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ui/cart/n$a;-><init>(Ljava/lang/RuntimeException;I)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/etsy/android/ui/cart/n$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/x;->d:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/cart/n$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/search/savedsearch/f;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/etsy/android/search/savedsearch/d$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;

    invoke-direct {v0, v1}, Lcom/etsy/android/search/savedsearch/d$b;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;)V

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/etsy/android/search/savedsearch/d$a;

    iget-object v0, v0, Lcom/etsy/android/search/savedsearch/f;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v0, p1, v1}, Lcom/etsy/android/search/savedsearch/d$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/e;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    sget-object v2, Lcom/etsy/android/lib/util/r;->a:Ljava/util/Random;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    const-string v3, ".jpg"

    invoke-static {v2, v3}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/etsy/android/lib/util/r;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-static {p1, v3}, Lu9/f;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/etsy/android/lib/util/e$c;

    invoke-direct {v0, p1, v3}, Lcom/etsy/android/lib/util/e$c;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/etsy/android/lib/util/e$c;

    invoke-direct {v0, v1, v1}, Lcom/etsy/android/lib/util/e$c;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :goto_4
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/requests/LocaleRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/requests/LocaleRepository;->a(Lcom/etsy/android/lib/requests/LocaleRepository;Ljava/lang/Throwable;)Lcom/etsy/android/lib/requests/LocaleResult;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lkq/l;

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor/b;

    return-object p1

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/z;

    check-cast p1, Lcom/etsy/android/lib/requests/ReceiptId;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiptId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/requests/ReceiptId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/user/z;->a:Lcom/etsy/android/ui/user/u;

    invoke-interface {v1, p1}, Lcom/etsy/android/ui/user/u;->a(Ljava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v1, Lo9/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v0

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
