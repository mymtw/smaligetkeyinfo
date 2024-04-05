.class public final Lcom/etsy/android/ui/home/landingpage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/home/landingpage/d;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/landingpage/d;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "landingPageEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/c;->a:Lcom/etsy/android/ui/home/landingpage/d;

    iput-object p2, p0, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/home/landingpage/g;)Ltp/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/home/landingpage/g;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lcom/etsy/android/ui/home/landingpage/g;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/etsy/android/ui/home/landingpage/g;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/etsy/android/ui/home/landingpage/g;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/c;->a:Lcom/etsy/android/ui/home/landingpage/d;

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/g;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/ui/home/landingpage/d;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/c;->a:Lcom/etsy/android/ui/home/landingpage/d;

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/g;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/ui/home/landingpage/d;->b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/c;->a:Lcom/etsy/android/ui/home/landingpage/d;

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/g;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/ui/home/landingpage/d;->c(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lokhttp3/s$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lokhttp3/s$a;-><init>(I)V

    iget-object v3, p1, Lcom/etsy/android/ui/home/landingpage/g;->d:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lcom/etsy/android/ui/home/landingpage/g;->f:Lkotlin/Pair;

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v8, Lokhttp3/r;->f:Lokhttp3/r$a;

    const-string v9, "image/*"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lokhttp3/y$a;->a(Ljava/io/File;Lokhttp3/r;)Lokhttp3/v;

    move-result-object v5

    const-string v7, "name"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5}, Lokhttp3/s$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/s$c;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/s$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error attaching "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to LandingPageRepository request"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    :cond_6
    :goto_1
    sget-object v3, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "multipart/form-data"

    invoke-static {v3}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/s$a;->c(Lokhttp3/r;)V

    invoke-virtual {v1}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object v1

    iget-object v3, v1, Lokhttp3/s;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/etsy/android/ui/home/landingpage/c;->a:Lcom/etsy/android/ui/home/landingpage/d;

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/g;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, Lcom/etsy/android/ui/home/landingpage/d;->d(Ljava/lang/String;Ljava/util/Map;Lokhttp3/s;)Ltp/s;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/c;->a:Lcom/etsy/android/ui/home/landingpage/d;

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/g;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/ui/home/landingpage/d;->e(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method
