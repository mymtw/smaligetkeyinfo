.class public final Lcom/etsy/android/lib/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/lib/user/a;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/user/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/lib/user/a;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/user/a;->a:I

    const-string v1, "configuredV3MoshiRetrofit"

    const-string v2, "retrofit"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/user/a;->c:Ljava/lang/Object;

    check-cast v0, Lke/a;

    iget-object v1, p0, Lcom/etsy/android/lib/user/a;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/sdl/e;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026tionEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/sdl/e;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/user/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/etsy/android/lib/user/a;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/cart/saveforlater/b;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredV3MoshiRetrofi\u2026aterEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/b;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/user/a;->c:Ljava/lang/Object;

    check-cast v0, La0/b;

    iget-object v1, p0, Lcom/etsy/android/lib/user/a;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/util/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/etsy/android/lib/util/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/etsy/android/ui/user/review/CreateReviewViewModel;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/user/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    iget-object v1, p0, Lcom/etsy/android/lib/user/a;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026ZoneEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/user/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/p;

    iget-object v2, p0, Lcom/etsy/android/lib/user/a;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/shop/s;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredV3MoshiRetrofi\u2026tionEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
