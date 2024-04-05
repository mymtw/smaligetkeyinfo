.class public final Lcom/etsy/android/lib/dagger/OkHttpClientHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/t;

.field public b:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/h;Lcom/etsy/android/lib/network/j;Ly9/b;Lea/n;)V
    .locals 2

    const-string v0, "defaultV3Client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCookieHarvesterClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configUpdates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ly9/b;->a()Lcom/jakewharton/rxrelay2/b;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$1;

    invoke-direct {v0, p4}, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$1;-><init>(Lea/n;)V

    new-instance p4, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$2;

    invoke-direct {p4, p0}, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$2;-><init>(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)V

    const/4 v1, 0x2

    invoke-static {p3, v0, p4, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    iget-object p1, p1, Lcom/etsy/android/lib/network/h;->a:Lokhttp3/t;

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->a:Lokhttp3/t;

    iget-object p1, p2, Lcom/etsy/android/lib/network/j;->a:Lokhttp3/t;

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->b:Lokhttp3/t;

    return-void
.end method
