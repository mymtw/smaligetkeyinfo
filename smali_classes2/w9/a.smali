.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw9/a;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "response"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/ui/user/addresses/z$d;->a:Lcom/etsy/android/ui/user/addresses/z$d;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/user/r$a$a;

    invoke-direct {p1}, Lcom/etsy/android/ui/user/r$a$a;-><init>()V

    return-object p1

    :pswitch_2
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/Collection;

    return-object v2

    :pswitch_3
    check-cast p1, Lqa/c;

    const-string v0, "notificationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/k;

    iget-object v1, p1, Lqa/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lqa/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/conversation/details/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance p1, Lcc/c$a$b;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-direct {p1, v0}, Lcc/c$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcc/c$a$a;

    invoke-direct {v0, p1, v2}, Lcc/c$a$a;-><init>(Lretrofit2/v;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/Country;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    return-object p1

    :goto_1
    check-cast p1, Lretrofit2/v;

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v0, v0, Lokhttp3/z;->f:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lcom/etsy/android/ui/util/DeleteFavoriteResponseNotEmpty;

    invoke-direct {p1}, Lcom/etsy/android/ui/util/DeleteFavoriteResponseNotEmpty;-><init>()V

    throw p1

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
