.class public final Lokhttp3/internal/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Lokhttp3/a;

.field public final f:Lokhttp3/internal/connection/j;

.field public final g:Lokhttp3/e;

.field public final h:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/e;Lokhttp3/m;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    iput-object p2, p0, Lokhttp3/internal/connection/k;->f:Lokhttp3/internal/connection/j;

    iput-object p3, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/e;

    iput-object p4, p0, Lokhttp3/internal/connection/k;->h:Lokhttp3/m;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/connection/k;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/k;->d:Ljava/util/ArrayList;

    iget-object p2, p1, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object p1, p1, Lokhttp3/a;->j:Ljava/net/Proxy;

    new-instance p3, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;

    invoke-direct {p3, p0, p1, p2}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;-><init>(Lokhttp3/internal/connection/k;Ljava/net/Proxy;Lokhttp3/p;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->invoke()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lokhttp3/internal/connection/k;->b:I

    const-string p2, "proxies"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/connection/k;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method
