.class public final Lcom/etsy/android/lib/network/Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Lua/f;

.field public c:Lcom/etsy/android/lib/logger/h;

.field public final d:J

.field public e:J

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lua/f;Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/lib/network/Connectivity;->c:Lcom/etsy/android/lib/logger/h;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/etsy/android/lib/network/Connectivity;->d:J

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->f:Ljava/util/Set;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->h:Lio/reactivex/disposables/a;

    new-instance p1, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;-><init>(Lcom/etsy/android/lib/network/Connectivity;)V

    iget-object p2, p0, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-wide v0, p0, Lcom/etsy/android/lib/network/Connectivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/etsy/android/lib/network/Connectivity;->e:J

    iget-wide v8, p0, Lcom/etsy/android/lib/network/Connectivity;->d:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/etsy/android/lib/network/Connectivity;->e:J

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    :cond_4
    return v1
.end method
