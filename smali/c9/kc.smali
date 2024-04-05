.class public final Lc9/kc;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ldagger/internal/d;Leq/a;Leq/a;I)V
    .locals 0

    iput p5, p0, Lc9/kc;->a:I

    iput-object p1, p0, Lc9/kc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc9/kc;->b:Leq/a;

    iput-object p3, p0, Lc9/kc;->c:Leq/a;

    iput-object p4, p0, Lc9/kc;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc9/kc;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/kc;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lc9/kc;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    iget-object v2, p0, Lc9/kc;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    iget-object v3, p0, Lc9/kc;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientHolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiConverterFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/b;->q0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/lib/network/g;

    new-instance v4, Lretrofit2/w$b;

    invoke-direct {v4}, Lretrofit2/w$b;-><init>()V

    iget-object v2, v2, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;->a:Lokhttp3/t;

    const-string v5, "client == null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v4, Lretrofit2/w$b;->b:Lokhttp3/e$a;

    new-instance v2, Lpr/g;

    invoke-direct {v2}, Lpr/g;-><init>()V

    invoke-virtual {v4, v2}, Lretrofit2/w$b;->a(Lpr/g;)V

    iget-object v2, v4, Lretrofit2/w$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lretrofit2/w$b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/w$b;->c()Lretrofit2/w;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/g;-><init>(Lretrofit2/w;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lc9/kc;->e:Ljava/lang/Object;

    check-cast v0, La0/b;

    iget-object v1, p0, Lc9/kc;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/d;

    iget-object v2, p0, Lc9/kc;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/b;

    iget-object v3, p0, Lc9/kc;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "schemeChecker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChecker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfe/o;

    invoke-direct {v0, v1, v2, v3}, Lfe/o;-><init>(Lx9/h;Lx9/g;Lfe/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
