.class public final Lcom/etsy/android/lib/persistviewed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Leq/a;Leq/a;Lc9/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/lib/persistviewed/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/c;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/persistviewed/c;->b:Leq/a;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/persistviewed/c;->c:Leq/a;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/lib/persistviewed/c;->d:Leq/a;

    return-void
.end method

.method public synthetic constructor <init>(Leq/a;Leq/a;Ldagger/internal/d;Leq/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/etsy/android/lib/persistviewed/c;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/c;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/persistviewed/c;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/persistviewed/c;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/persistviewed/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/etsy/android/lib/persistviewed/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/util/i;

    iget-object v2, p0, Lcom/etsy/android/lib/persistviewed/c;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    new-instance v3, Lcom/etsy/android/ui/util/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/util/h;-><init>(Landroid/content/Context;Lcom/etsy/android/ui/util/i;Lua/f;)V

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/c;->e:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/persistviewed/d;

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Lcom/etsy/android/lib/persistviewed/c;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    iget-object v3, p0, Lcom/etsy/android/lib/persistviewed/c;->e:Ljava/lang/Object;

    check-cast v3, Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/util/e0;

    new-instance v4, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;-><init>(Lcom/etsy/android/lib/persistviewed/d;Lua/f;Lfa/a;Lcom/etsy/android/lib/util/e0;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lcom/etsy/android/lib/persistviewed/c;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    iget-object v2, p0, Lcom/etsy/android/lib/persistviewed/c;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr/a;

    iget-object v3, p0, Lcom/etsy/android/lib/persistviewed/c;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "okHttpClientHolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiConverterFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/b;->q0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v0}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->a:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object v1

    sget-object v4, Lcom/etsy/android/lib/config/b;->w0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lokhttp3/t;

    invoke-direct {v3, v1}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    new-instance v1, Lcom/etsy/android/lib/network/f;

    new-instance v4, Lretrofit2/w$b;

    invoke-direct {v4}, Lretrofit2/w$b;-><init>()V

    iput-object v3, v4, Lretrofit2/w$b;->b:Lokhttp3/e$a;

    new-instance v3, Lpr/g;

    invoke-direct {v3}, Lpr/g;-><init>()V

    invoke-virtual {v4, v3}, Lretrofit2/w$b;->a(Lpr/g;)V

    iget-object v3, v4, Lretrofit2/w$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lretrofit2/w$b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/w$b;->c()Lretrofit2/w;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/f;-><init>(Lretrofit2/w;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
