.class public final Lcom/etsy/android/lib/logger/elk/uploading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/x;Leq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x6

    .line 2
    iput v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    return-void
.end method

.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    .line 7
    iput p4, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/purchases/j;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/purchases/i;

    new-instance v3, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/user/purchases/PurchasesRepository;-><init>(Lcom/etsy/android/ui/user/purchases/j;Lcom/squareup/moshi/y;Lcom/etsy/android/ui/user/purchases/i;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/c;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/util/e0;

    new-instance v3, Lye/d;

    invoke-direct {v3, v0, v1, v2}, Lye/d;-><init>(Lye/c;Lye/e;Lcom/etsy/android/lib/util/e0;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/k;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/c;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;-><init>(Lud/k;Lua/f;Lvc/c;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-static {v1}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/perf/f;

    new-instance v3, Lcom/etsy/android/ui/listing/ListingViewModel;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/listing/ListingViewModel;-><init>(Lua/f;Lnp/a;Lcom/etsy/android/lib/logger/perf/f;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/d;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    new-instance v3, Lva/e;

    invoke-direct {v3, v0, v1, v2}, Lva/e;-><init>(Lva/d;Lcom/etsy/android/lib/config/c;Lcom/squareup/moshi/y;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/b;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/c;

    new-instance v3, Lcom/etsy/android/lib/logger/elk/uploading/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/logger/elk/uploading/a;-><init>(Lea/b;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/config/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/b;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly9/b;->a()Lcom/jakewharton/rxrelay2/b;

    move-result-object v0

    new-instance v1, Ln9/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln9/m;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v0, Lhc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhc/b;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/m;-><init>(Ltp/n;)V

    return-object v1

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
