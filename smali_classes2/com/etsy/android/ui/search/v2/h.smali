.class public final synthetic Lcom/etsy/android/ui/search/v2/h;
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

    iput p2, p0, Lcom/etsy/android/ui/search/v2/h;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/etsy/android/ui/search/v2/h;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/addresses/w;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/user/addresses/z;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Lcom/etsy/android/ui/user/addresses/z$b;

    if-eqz v1, :cond_e

    check-cast v2, Lcom/etsy/android/ui/user/addresses/z$b;

    iget-object v1, v2, Lcom/etsy/android/ui/user/addresses/z$b;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/etsy/android/ui/user/addresses/t$f;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/z$b;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    const-string v7, "userAddress"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_0

    move-object v10, v9

    goto :goto_1

    :cond_0
    move-object v10, v8

    :goto_1
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getFirst_line()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v11, v9

    goto :goto_2

    :cond_1
    move-object v11, v8

    :goto_2
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getSecond_line()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v12, v9

    goto :goto_3

    :cond_2
    move-object v12, v8

    :goto_3
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v13, v9

    goto :goto_4

    :cond_3
    move-object v13, v8

    :goto_4
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getState()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v14, v9

    goto :goto_5

    :cond_4
    move-object v14, v8

    :goto_5
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getZip()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v15, v9

    goto :goto_6

    :cond_5
    move-object v15, v8

    :goto_6
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getCountry_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v16, v9

    goto :goto_7

    :cond_6
    move-object/from16 v16, v8

    :goto_7
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getCountry_id()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_8

    :cond_7
    move/from16 v17, v3

    :goto_8
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getPhone()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->is_default_shipping()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v19, v8

    goto :goto_9

    :cond_8
    move/from16 v19, v3

    :goto_9
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getUser_address_id()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_a

    :cond_9
    const-wide/16 v8, -0x1

    :goto_a
    move-wide/from16 v20, v8

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getFormat()Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    move-result-object v6

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-wide/from16 v19, v20

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v21}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    invoke-virtual {v7}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v5, v6

    :cond_c
    check-cast v5, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    invoke-direct {v1, v4}, Lcom/etsy/android/ui/user/addresses/t$f;-><init>(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_e
    new-instance v1, Lcom/etsy/android/ui/user/addresses/t$c;

    invoke-direct {v1}, Lcom/etsy/android/ui/user/addresses/t$c;-><init>()V

    :goto_b
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/m;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->b:Lnp/a;

    invoke-interface {v4}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Lcom/etsy/android/ui/navigation/bottom/c;

    invoke-direct {v1, v3, v3, v3}, Lcom/etsy/android/ui/navigation/bottom/c;-><init>(III)V

    invoke-static {v1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v1

    goto :goto_c

    :cond_f
    sget-object v4, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v4, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v4, v4, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Lcom/etsy/android/ui/navigation/bottom/c;

    invoke-direct {v1, v3, v3, v3}, Lcom/etsy/android/ui/navigation/bottom/c;-><init>(III)V

    invoke-static {v1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v1

    goto :goto_c

    :cond_10
    iget-object v3, v1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->a:Lnp/a;

    invoke-interface {v3}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/a0;

    invoke-interface {v3}, Lcom/etsy/android/ui/a0;->a()Ltp/s;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/lib/push/settings/c;

    invoke-direct {v4, v1, v2}, Lcom/etsy/android/lib/push/settings/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    :goto_c
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/search/v2/i;

    move-object/from16 v3, p1

    check-cast v3, Lretrofit2/v;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lretrofit2/v;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v1, Lcom/etsy/android/ui/search/v2/f$b;

    iget-object v2, v3, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/a0;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lokhttp3/a0;->a()[B

    move-result-object v2

    const-class v3, Lcom/etsy/android/lib/models/apiv3/SearchSimplifiedQueries;

    invoke-static {v2, v3}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/SearchSimplifiedQueries;

    invoke-direct {v1, v5}, Lcom/etsy/android/ui/search/v2/f$b;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchSimplifiedQueries;)V

    goto :goto_d

    :cond_12
    new-instance v4, Lcom/etsy/android/ui/search/v2/f$a;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/i;->b:Lcom/squareup/moshi/y;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lretrofit2/v;->a:Lokhttp3/z;

    iget v3, v3, Lokhttp3/z;->f:I

    invoke-direct {v4, v1, v3, v2}, Lcom/etsy/android/ui/search/v2/f$a;-><init>(Ljava/lang/String;II)V

    move-object v1, v4

    :goto_d
    return-object v1

    :goto_e
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
