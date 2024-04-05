.class public final Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lpe/a;

.field public final c:Lpe/f;

.field public final d:Lcom/squareup/moshi/y;

.field public final e:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lpe/a;Lpe/f;Lcom/squareup/moshi/y;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchImpressionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchImpressionsEndpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lpe/d;->b:Lpe/a;

    iput-object p3, p0, Lpe/d;->c:Lpe/f;

    iput-object p4, p0, Lpe/d;->d:Lcom/squareup/moshi/y;

    iput-object p5, p0, Lpe/d;->e:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lpe/d;->e:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->Q0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v0

    iget-object v1, p0, Lpe/d;->b:Lpe/a;

    invoke-interface {v1, v0}, Lpe/a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/h;->c()V

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/h;->c()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe/c;

    iget-object v5, v5, Lpe/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "a.1-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpe/c;

    iget-object v6, v6, Lpe/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpe/c;

    iget-object v7, v7, Lpe/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v6, Lcom/etsy/android/lib/models/apiv3/SearchImpressionsLog;

    invoke-direct {v6, v4, v2, v5}, Lcom/etsy/android/lib/models/apiv3/SearchImpressionsLog;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/SearchImpressionsLogJsonAdapter;

    iget-object v4, p0, Lpe/d;->d:Lcom/squareup/moshi/y;

    invoke-direct {v2, v4}, Lcom/etsy/android/lib/models/apiv3/SearchImpressionsLogJsonAdapter;-><init>(Lcom/squareup/moshi/y;)V

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "adapter.toJson(body)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    sget-object v5, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "application/json"

    invoke-static {v5}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lpe/d;->c:Lpe/f;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/y;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v2, v3, v4}, Lpe/f;->a(Lokhttp3/y;Ljava/util/HashMap;)Ltp/s;

    move-result-object v2

    invoke-virtual {v2}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/v;

    invoke-virtual {v2}, Lretrofit2/v;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/h;->c()V

    goto :goto_6

    :cond_5
    iget-object v3, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadBatch() - Failed to upload "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " search impressions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lretrofit2/v;->a:Lokhttp3/z;

    iget v5, v5, Lokhttp3/z;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lretrofit2/v;->c:Lokhttp3/a0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "uploadBatch() - Error uploading "

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " search impressions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/etsy/android/lib/logger/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, p0, Lpe/d;->b:Lpe/a;

    invoke-interface {v2, v1}, Lpe/a;->a(Ljava/util/List;)I

    iget-object v1, p0, Lpe/d;->b:Lpe/a;

    invoke-interface {v1, v0}, Lpe/a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lpe/d;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    return-void
.end method
