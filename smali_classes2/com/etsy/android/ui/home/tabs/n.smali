.class public final synthetic Lcom/etsy/android/ui/home/tabs/n;
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

    iput p2, p0, Lcom/etsy/android/ui/home/tabs/n;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/etsy/android/ui/home/tabs/n;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-object v6, p1

    check-cast v6, [B

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->c:Lcom/etsy/android/ui/home/tabs/j;

    new-instance v11, Lcom/etsy/android/ui/home/tabs/a;

    iget-boolean v3, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->x:Z

    iget-object v2, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f:Lqc/e;

    iget-boolean v4, v2, Lqc/e;->b:Z

    iget-object v5, v2, Lqc/e;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v7

    iget-object v2, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->l:Lcom/etsy/android/lib/config/c;

    sget-object v8, Lcom/etsy/android/lib/config/b$c;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v8}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v8

    iget-object v2, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f:Lqc/e;

    iget-object v2, v2, Lqc/e;->d:Lcom/etsy/android/ui/homescreen/a;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lcom/etsy/android/ui/homescreen/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f:Lqc/e;

    iget-object v0, v0, Lqc/e;->d:Lcom/etsy/android/ui/homescreen/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/homescreen/a;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    move-object v2, v11

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/home/tabs/a;-><init>(ZZLjava/lang/String;[BZZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v11, Lcom/etsy/android/ui/home/tabs/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->ADMIN_TABS:Lcom/etsy/android/ui/home/tabs/RequestType;

    goto :goto_2

    :cond_2
    iget-boolean v0, v11, Lcom/etsy/android/ui/home/tabs/a;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->SIGNED_IN:Lcom/etsy/android/ui/home/tabs/RequestType;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->SIGNED_OUT:Lcom/etsy/android/ui/home/tabs/RequestType;

    :goto_2
    sget-object v2, Lcom/etsy/android/ui/home/tabs/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/etsy/android/ui/home/tabs/j;->a:Lcom/etsy/android/ui/home/tabs/d;

    invoke-virtual {v11}, Lcom/etsy/android/ui/home/tabs/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/home/tabs/d;->b(Ljava/util/Map;)Ltp/s;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p1, Lcom/etsy/android/ui/home/tabs/j;->a:Lcom/etsy/android/ui/home/tabs/d;

    invoke-virtual {v11}, Lcom/etsy/android/ui/home/tabs/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lokhttp3/y;->a:Lokhttp3/y$a;

    iget-object v3, v11, Lcom/etsy/android/ui/home/tabs/a;->d:[B

    sget-object v4, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "application/json; charset=UTF-8"

    invoke-static {v4}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/etsy/android/ui/home/tabs/a;->d:[B

    array-length v6, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lokhttp3/y$a;->c([BLokhttp3/r;II)Lokhttp3/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/etsy/android/ui/home/tabs/d;->a(Ljava/util/Map;Lokhttp3/y;)Ltp/s;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/etsy/android/ui/home/tabs/j;->a:Lcom/etsy/android/ui/home/tabs/d;

    invoke-virtual {v11}, Lcom/etsy/android/ui/home/tabs/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/home/tabs/d;->c(Ljava/util/Map;)Ltp/s;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/etsy/android/lib/network/oauth2/h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    check-cast p1, Lcom/etsy/android/lib/config/c;

    const-string v2, "$brazeKillSwitchFlag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configMap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
