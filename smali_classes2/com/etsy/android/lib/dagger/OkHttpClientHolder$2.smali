.class final Lcom/etsy/android/lib/dagger/OkHttpClientHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/dagger/OkHttpClientHolder;-><init>(Lcom/etsy/android/lib/network/h;Lcom/etsy/android/lib/network/j;Ly9/b;Lea/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ly9/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/dagger/OkHttpClientHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$2;->this$0:Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ly9/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$2;->invoke(Ly9/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ly9/c;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ly9/c;->a:Lcom/etsy/android/lib/config/a;

    .line 2
    iget-object p1, p1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder$2;->this$0:Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    .line 4
    sget-object v1, Lcom/etsy/android/lib/config/b;->x0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/etsy/android/lib/config/b;->y0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v1

    .line 6
    sget-object v3, Lcom/etsy/android/lib/config/b;->z0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v3}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v3

    .line 7
    sget-object v5, Lcom/etsy/android/lib/config/b;->A0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v5}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v5

    .line 8
    sget-object v7, Lcom/etsy/android/lib/config/b;->B0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v7}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v7

    .line 9
    iget-object p1, v0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->a:Lokhttp3/t;

    .line 10
    invoke-virtual {p1}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object p1

    .line 11
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v9}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    invoke-static {v3, v4, v9}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    iput v10, p1, Lokhttp3/t$a;->A:I

    .line 13
    invoke-static {v5, v6, v9}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    iput v10, p1, Lokhttp3/t$a;->x:I

    .line 14
    invoke-virtual {p1, v7, v8, v9}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    new-instance v10, Lokhttp3/t;

    invoke-direct {v10, p1}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    .line 16
    iput-object v10, v0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->a:Lokhttp3/t;

    .line 17
    iget-object p1, v0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->b:Lokhttp3/t;

    .line 18
    invoke-virtual {p1}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v2, v9}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    invoke-static {v3, v4, v9}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, p1, Lokhttp3/t$a;->A:I

    .line 21
    invoke-static {v5, v6, v9}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, p1, Lokhttp3/t$a;->x:I

    .line 22
    invoke-virtual {p1, v7, v8, v9}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    new-instance v1, Lokhttp3/t;

    invoke-direct {v1, p1}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    .line 24
    iput-object v1, v0, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->b:Lokhttp3/t;

    :cond_0
    return-void
.end method
