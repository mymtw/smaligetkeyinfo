.class final Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $proxy:Ljava/net/Proxy;

.field public final synthetic $url:Lokhttp3/p;

.field public final synthetic this$0:Lokhttp3/internal/connection/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Ljava/net/Proxy;Lokhttp3/p;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->this$0:Lokhttp3/internal/connection/k;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->$proxy:Ljava/net/Proxy;

    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->$url:Lokhttp3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->$proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->$url:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->g()Ljava/net/URI;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbr/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->this$0:Lokhttp3/internal/connection/k;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    .line 7
    iget-object v1, v1, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 8
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbr/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    invoke-static {v0}, Lbr/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
