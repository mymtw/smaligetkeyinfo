.class public final synthetic Lcom/etsy/android/lib/network/oauth2/o;
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

    iput p2, p0, Lcom/etsy/android/lib/network/oauth2/o;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/o;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/o;->c:Ljava/lang/Object;

    check-cast v0, Loc/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v1, Loc/c$a;

    if-eqz p1, :cond_1

    iget-object v0, v0, Loc/b;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v2

    :cond_2
    invoke-direct {v1, v3, v2, p1}, Loc/c$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/o;->c:Ljava/lang/Object;

    check-cast v0, Lva/e;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lva/f$b;

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v3, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {v1, v3}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {p1}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1}, Lva/f$b;-><init>(Lcom/etsy/android/lib/models/cardviewelement/Page;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lva/f$a;

    new-instance v2, Lcom/etsy/android/lib/network/NetworkException;

    iget-object v3, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v4, v3, Lokhttp3/z;->f:I

    iget-object v3, v3, Lokhttp3/z;->e:Ljava/lang/String;

    const-string v5, "response.message()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/etsy/android/lib/network/NetworkException;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, Lva/e;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lva/f$a;-><init>(Lcom/etsy/android/lib/network/NetworkException;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/q;

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/q;->d:Lcom/etsy/android/lib/network/oauth2/i;

    sget-object v2, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->FACEBOOK:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    iget-object v3, p1, Lcom/etsy/android/lib/network/oauth2/signin/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/etsy/android/lib/network/oauth2/i;->a(Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    move-result-object p1

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/q;->f:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/help/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/etsy/android/ui/user/help/b;->b:Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
