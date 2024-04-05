.class public final synthetic Ln9/g;
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

    iput p2, p0, Ln9/g;->b:I

    iput-object p1, p0, Ln9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln9/g;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "response"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ln9/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/c;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/e$c;

    invoke-static {p1}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lcom/etsy/android/ui/home/landingpage/e$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/etsy/android/ui/home/landingpage/e$a;->a:Lcom/etsy/android/ui/home/landingpage/e$a;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v1, v1, Lokhttp3/z;->f:I

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/home/landingpage/e$b;

    invoke-direct {v0, p1, v1, v5}, Lcom/etsy/android/ui/home/landingpage/e$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ln9/g;->c:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9/o;

    invoke-direct {v1, v0, p1}, Lq9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    iget-object v0, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ln9/g;->c:Ljava/lang/Object;

    check-cast v0, Lo9/h;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v3

    const-string v6, "An unknown error occurred while fetching Config"

    if-eqz v3, :cond_7

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/JsonNodeResult;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    check-cast p1, Lcom/etsy/android/lib/models/JsonNodeResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/JsonNodeResult;->getData()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    new-instance v0, Lcom/etsy/android/lib/config/d$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/config/d$b;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/etsy/android/lib/config/d$a;

    new-instance p1, Lcom/etsy/android/lib/config/GetConfigException;

    invoke-direct {p1, v6, v5, v4, v5}, Lcom/etsy/android/lib/config/GetConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/config/d$a;-><init>(Lcom/etsy/android/lib/config/GetConfigException;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lo9/h;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    new-instance p1, Lcom/etsy/android/lib/config/GetConfigException;

    invoke-direct {p1, v6, v5, v4, v5}, Lcom/etsy/android/lib/config/GetConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/etsy/android/lib/util/k;

    invoke-direct {v3, v1, v0, p1}, Lcom/etsy/android/lib/util/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/c1;->X(Ljava/lang/Runnable;I)V

    new-instance v0, Lcom/etsy/android/lib/config/d$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/config/d$a;-><init>(Lcom/etsy/android/lib/config/GetConfigException;)V

    :goto_4
    return-object v0

    :pswitch_3
    iget-object v0, p0, Ln9/g;->c:Ljava/lang/Object;

    check-cast v0, Ln9/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lbo/app/f7;

    invoke-direct {p1, v0, v4}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    iget-object p1, v0, Ln9/l;->f:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance p1, Landroidx/fragment/app/s;

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object p1, v0, Ln9/l;->f:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    sget-object p1, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/internal/operators/single/k;

    if-eqz p1, :cond_a

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Ltp/s;Ltp/e;)V

    move-object p1, v1

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    iget-object v0, p0, Ln9/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_b

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_7

    :cond_b
    move-object p1, v5

    :goto_7
    new-instance v2, Lcom/etsy/android/ui/user/y$a;

    if-eqz p1, :cond_c

    iget-object v0, v0, Lcom/etsy/android/ui/user/z;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    :cond_d
    invoke-direct {v2, v5, v1, p1}, Lcom/etsy/android/ui/user/y$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
