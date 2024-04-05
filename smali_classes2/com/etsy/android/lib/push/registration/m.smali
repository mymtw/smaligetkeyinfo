.class public final synthetic Lcom/etsy/android/lib/push/registration/m;
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

    iput p2, p0, Lcom/etsy/android/lib/push/registration/m;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/push/registration/m;->b:I

    const/4 v1, 0x0

    const-string v2, "response"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/j;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/etsy/android/ui/favorites/k$b;

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
    invoke-direct {v0, p1}, Lcom/etsy/android/ui/favorites/k$b;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/etsy/android/ui/favorites/k$a;

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/j;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v0, p1, v1}, Lcom/etsy/android/ui/favorites/k$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/m;->c:Ljava/lang/Object;

    check-cast v0, Lib/d;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lib/a$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-direct {v0, v1}, Lib/a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lib/a$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lib/d;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lib/a$a;-><init>(Ljava/lang/String;Lretrofit2/HttpException;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/m;->c:Ljava/lang/Object;

    check-cast v0, Lva/e;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lva/c$b;

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lva/c$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lva/c$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lva/e;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lva/c$a;-><init>(Ljava/lang/String;Lretrofit2/HttpException;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/m;->c:Ljava/lang/Object;

    check-cast v0, Lkq/l;

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/q;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/home/e;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/a0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/etsy/android/ui/home/home/f$b;

    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/home/home/f$b;-><init>(Lcom/etsy/android/lib/models/cardviewelement/Page;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/etsy/android/ui/home/home/f$a;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Home screen page model couldn\'t be parsed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/e;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/home/home/f$a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/etsy/android/ui/home/home/f$a;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/e;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/home/home/f$a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
