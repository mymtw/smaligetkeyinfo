.class public final synthetic Lba/a;
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

    iput p2, p0, Lba/a;->b:I

    iput-object p1, p0, Lba/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lba/a;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lba/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/c0;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;

    const-string v1, "$spec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;->getFailedCollectionKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/etsy/android/ui/favorites/add/d0$a;->a:Lcom/etsy/android/ui/favorites/add/d0$a;

    if-eqz p1, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/etsy/android/ui/favorites/add/d0$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/favorites/add/d0$b;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lba/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/useraction/UserActionBus;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/useraction/UserActionBus;->a(Lcom/etsy/android/lib/useraction/UserActionBus;Ljava/util/List;)[B

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lba/a;->c:Ljava/lang/Object;

    check-cast v0, Lba/b;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lba/d$b;->a:Lba/d$b;

    goto :goto_1

    :cond_4
    new-instance v2, Lba/d$a;

    iget-object v0, v0, Lba/b;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v2, v0, p1, v1}, Lba/d$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lba/a;->c:Ljava/lang/Object;

    check-cast v0, Lze/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_5

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    new-instance v2, Lcom/etsy/android/ui/user/profile/a$a;

    if-eqz p1, :cond_6

    iget-object v0, v0, Lze/b;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v1, v0, p1}, Lcom/etsy/android/ui/user/profile/a$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
