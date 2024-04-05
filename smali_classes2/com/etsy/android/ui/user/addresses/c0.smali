.class public final Lcom/etsy/android/ui/user/addresses/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/addresses/b0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/b0;)V
    .locals 1

    const-string v0, "addressesEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;
    .locals 9

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/user/addresses/a0$d;->a:Lcom/etsy/android/ui/user/addresses/a0$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/b0;->a()Ltp/s;

    move-result-object p1

    new-instance v0, Lq9/k;

    invoke-direct {v0, v1}, Lq9/k;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/user/addresses/a0$c;->a:Lcom/etsy/android/ui/user/addresses/a0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/b0;->g()Ltp/s;

    move-result-object p1

    new-instance v0, Ln9/f;

    invoke-direct {v0, v2}, Ln9/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/a0$e;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/user/addresses/a0$e;

    iget p1, p1, Lcom/etsy/android/ui/user/addresses/a0$e;->a:I

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/b0;->h(I)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/d0;

    invoke-direct {v0, v3}, Lcom/etsy/android/lib/network/oauth2/d0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/a0$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/user/addresses/a0$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/a0$a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/b0;->e(Ljava/lang/Long;)Ltp/s;

    move-result-object p1

    new-instance v0, Lw9/a;

    invoke-direct {v0, v4}, Lw9/a;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/a0$f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/user/addresses/a0$f;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/a0$f;->a:Lcom/etsy/android/ui/user/addresses/y;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->v(Lcom/etsy/android/ui/user/addresses/y;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/b0;->d(Ljava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/useraction/c;

    invoke-direct {v0, v2}, Lcom/etsy/android/lib/useraction/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/a0$h;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/user/addresses/a0$h;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/a0$h;->a:Lcom/etsy/android/ui/user/addresses/y;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    iget v6, p1, Lcom/etsy/android/ui/user/addresses/y;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "address[country_id]"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v0, v6

    iget-object v6, p1, Lcom/etsy/android/ui/user/addresses/y;->b:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "address[first_line]"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/y;->d:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "address[city]"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/y;->e:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "address[state]"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v3, 0x4

    iget-object v5, p1, Lcom/etsy/android/ui/user/addresses/y;->f:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "address[zip]"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v3

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/addresses/y;->i:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v6, "address[is_default_shipping]"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/etsy/android/ui/user/addresses/y;->a:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "address[name]"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/y;->c:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "address[second_line]"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    iget v3, p1, Lcom/etsy/android/ui/user/addresses/y;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "address[verification_state]"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/y;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "address[phone]"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/b0;->f(Ljava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance v0, Lq9/m;

    invoke-direct {v0, v2}, Lq9/m;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/a0$g;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/user/addresses/a0$g;

    iget v0, p1, Lcom/etsy/android/ui/user/addresses/a0$g;->b:I

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/a0$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-interface {v1, v0, p1}, Lcom/etsy/android/ui/user/addresses/b0;->c(ILjava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Lim/b;

    invoke-direct {v0, v2}, Lim/b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/a0$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/etsy/android/ui/user/addresses/a0$b;

    iget-wide v0, p1, Lcom/etsy/android/ui/user/addresses/a0$b;->a:J

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/a0$b;->b:Lcom/etsy/android/ui/user/addresses/y;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->v(Lcom/etsy/android/ui/user/addresses/y;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/c0;->a:Lcom/etsy/android/ui/user/addresses/b0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/etsy/android/ui/user/addresses/b0;->b(Ljava/lang/Long;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/shop/x0;

    invoke-direct {v0, v5}, Lcom/etsy/android/ui/shop/x0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    :goto_0
    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
