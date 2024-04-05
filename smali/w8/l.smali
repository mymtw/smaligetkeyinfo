.class public final Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x3

    .line 2
    iput v1, p0, Lw8/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw8/l;->b:Leq/a;

    .line 5
    iput-object v0, p0, Lw8/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;I)V
    .locals 0

    .line 6
    iput p3, p0, Lw8/l;->a:I

    iput-object p1, p0, Lw8/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw8/l;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw8/l;->a:I

    const-string v1, "configuredRetrofit"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw8/l;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lw8/l;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/conversation/list/ccm/b;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredRetrofit.v3mos\u2026ListEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/conversation/list/ccm/b;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw8/l;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/a;

    iget-object v1, p0, Lw8/l;->c:Ljava/lang/Object;

    check-cast v1, Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    new-instance v2, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;-><init>(Lcom/etsy/android/ui/cart/a;Lua/f;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lw8/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    iget-object v2, p0, Lw8/l;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/core/i;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredRetrofit.v3mos\u2026tingEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/core/i;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw8/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lw8/l;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/network/d0;

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/network/d0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw8/l;->c:Ljava/lang/Object;

    check-cast v0, Llb/a;

    iget-object v1, p0, Lw8/l;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "moshi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/etsy/android/ad/impressions/AdImpressionLog;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lw8/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Lw8/l;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "moshiRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/favorites/f;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "moshiRetrofit.v3moshiRet\u2026tionEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/favorites/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
