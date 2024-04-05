.class public final Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Ly8/b;

.field public final c:Lx8/b;

.field public final d:Lw8/k;

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ad/impressions/AdImpressionLog;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lua/f;

.field public final g:Landroidx/work/q;

.field public final h:Lcom/etsy/android/lib/config/c;

.field public final i:Lfa/a;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Ly8/b;Lx8/b;Lw8/k;Lcom/squareup/moshi/JsonAdapter;Lua/f;Landroidx/work/q;Lcom/etsy/android/lib/config/c;Lfa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/logger/h;",
            "Ly8/b;",
            "Lx8/b;",
            "Lw8/k;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ad/impressions/AdImpressionLog;",
            ">;",
            "Lua/f;",
            "Landroidx/work/q;",
            "Lcom/etsy/android/lib/config/c;",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionEndpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionLogJsonAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyConfigMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lw8/e;->b:Ly8/b;

    iput-object p3, p0, Lw8/e;->c:Lx8/b;

    iput-object p4, p0, Lw8/e;->d:Lw8/k;

    iput-object p5, p0, Lw8/e;->e:Lcom/squareup/moshi/JsonAdapter;

    iput-object p6, p0, Lw8/e;->f:Lua/f;

    iput-object p7, p0, Lw8/e;->g:Landroidx/work/q;

    iput-object p8, p0, Lw8/e;->h:Lcom/etsy/android/lib/config/c;

    iput-object p9, p0, Lw8/e;->i:Lfa/a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw8/e;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw8/e;->g:Landroidx/work/q;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/etsy/android/ad/AdImpressionsUploadWorker;

    invoke-direct {v2, v3}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    new-instance v3, Landroidx/work/c$a;

    invoke-direct {v3}, Landroidx/work/c$a;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v4, v3, Landroidx/work/c$a;->a:Landroidx/work/NetworkType;

    new-instance v4, Landroidx/work/c;

    invoke-direct {v4, v3}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    invoke-virtual {v2, v4}, Landroidx/work/r$a;->e(Landroidx/work/c;)Landroidx/work/r$a;

    move-result-object v2

    check-cast v2, Landroidx/work/m$a;

    invoke-virtual {v2}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v2

    const-string v3, "OneTimeWorkRequestBuilde\u2026d()\n            ).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/q;->d(Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/n;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "displayLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw8/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lw8/e;->b:Ly8/b;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1, p2}, Ly8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly8/b;->b(Ly8/a;)Lio/reactivex/internal/operators/completable/c;

    move-result-object p1

    iget-object p2, p0, Lw8/e;->f:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lw8/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw8/d;

    invoke-direct {v1, p0, p2}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lw8/e;->c:Lx8/b;

    invoke-interface {v0}, Lx8/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/a;

    iget-object v3, p0, Lw8/e;->d:Lw8/k;

    iget-object v2, v2, Lx8/a;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Lw8/k;->c(Ljava/lang/String;)Ltp/s;

    move-result-object v2

    invoke-virtual {v2}, Ltp/s;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw8/e;->c:Lx8/b;

    invoke-interface {v1, v0}, Lx8/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lw8/e;->c:Lx8/b;

    invoke-interface {v0}, Lx8/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lw8/e;->b:Ly8/b;

    invoke-interface {v0}, Ly8/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v1, p0, Lw8/e;->d:Lw8/k;

    sget-object v3, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    sget-object v4, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "application/json"

    invoke-static {v4}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v4

    iget-object v5, p0, Lw8/e;->e:Lcom/squareup/moshi/JsonAdapter;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8/a;

    iget-object v8, v8, Ly8/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/a;

    iget-object v9, v9, Ly8/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/etsy/android/ad/impressions/AdImpressionLog;

    invoke-direct {v8, v6, v7}, Lcom/etsy/android/ad/impressions/AdImpressionLog;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adImpressionLogJsonAdapt\u2026      )\n                )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lw8/k;->a(Lokhttp3/y;Ljava/util/HashMap;)Ltp/s;

    move-result-object v1

    invoke-virtual {v1}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/v;

    invoke-virtual {v1}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    :goto_3
    iget-object v1, p0, Lw8/e;->b:Ly8/b;

    invoke-interface {v1, v0}, Ly8/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lw8/e;->b:Ly8/b;

    invoke-interface {v0}, Ly8/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    const-string v3, "uploadBatch() - Failed to upload "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ad impressions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v0, v0, Lokhttp3/z;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lretrofit2/v;->c:Lokhttp3/a0;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    iget-object v1, v1, Lretrofit2/v;->c:Lokhttp3/a0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
