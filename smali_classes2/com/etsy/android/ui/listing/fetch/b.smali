.class public final synthetic Lcom/etsy/android/ui/listing/fetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;
.implements Lbj/k$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lbj/g;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/b;->b:Ljava/lang/Object;

    check-cast v0, Lkh/u0;

    check-cast p1, Lkh/v0;

    iget-object v0, v0, Lkh/u0;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lbj/g;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lbj/g;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lbj/g;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh/v0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onComplete(Lkk/g;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/listing/fetch/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/listing/fetch/c;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/fetch/b;->c:Ljava/lang/Object;

    check-cast v2, Lvc/a$c;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "task"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkk/g;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "task.result"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/etsy/android/ui/listing/fetch/c;->d:Lcom/etsy/android/ui/listing/h;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v6, Lcom/etsy/android/lib/config/b;->k1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move v12, v5

    goto :goto_0

    :catch_0
    :cond_0
    move v12, v3

    :goto_0
    iget-object v4, v1, Lcom/etsy/android/ui/listing/fetch/c;->e:Lcc/c;

    iget-wide v9, v2, Lvc/a$c;->a:J

    iget-object v6, v4, Lcc/c;->a:Lcom/etsy/android/ui/core/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-wide v7, v9

    invoke-interface/range {v6 .. v17}, Lcom/etsy/android/ui/core/i;->b(JJZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltp/s;

    move-result-object v3

    new-instance v4, Lw9/a;

    invoke-direct {v4, v5}, Lw9/a;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v3, Lcom/etsy/android/ui/cart/saved/c;

    invoke-direct {v3, v5}, Lcom/etsy/android/ui/cart/saved/c;-><init>(I)V

    new-instance v4, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v4, v6, v3}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v3, v1, Lcom/etsy/android/ui/listing/fetch/c;->f:Lua/f;

    invoke-static {v3, v4}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v3

    new-instance v4, Ln9/j;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Ln9/j;)V

    new-instance v3, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;

    invoke-direct {v3, v1, v5}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v4, v6, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/internal/operators/single/d;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;)V

    new-instance v3, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$3;

    invoke-direct {v3, v1, v2}, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$3;-><init>(Lcom/etsy/android/ui/listing/fetch/c;Lvc/a$c;)V

    new-instance v5, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;

    invoke-direct {v5, v1, v2}, Lcom/etsy/android/ui/listing/fetch/ListingFetchHandler$fetchListing$4;-><init>(Lcom/etsy/android/ui/listing/fetch/c;Lvc/a$c;)V

    invoke-static {v4, v3, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v2

    iget-object v1, v1, Lcom/etsy/android/ui/listing/fetch/c;->b:Lcom/etsy/android/ui/listing/d;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
