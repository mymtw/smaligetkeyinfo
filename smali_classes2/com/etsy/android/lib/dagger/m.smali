.class public final Lcom/etsy/android/lib/dagger/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldagger/internal/d;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/lib/dagger/m;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/lib/dagger/m;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/uikit/nav/TrackingBaseActivity;)Lcom/etsy/android/lib/logger/p;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/etsy/android/lib/logger/p;-><init>(Lcom/etsy/android/lib/logger/g;ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/logger/p;-><init>(Lcom/etsy/android/lib/logger/g;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/dagger/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    iget-object v1, p0, Lcom/etsy/android/lib/dagger/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuredV3MoshiRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/search/v2/g;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredV3MoshiRetrofi\u2026riesEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/g;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    iget-object v1, p0, Lcom/etsy/android/lib/dagger/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/c;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/listingresults/c;-><init>(Lcom/etsy/android/lib/config/e;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/m;->c:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    iget-object v1, p0, Lcom/etsy/android/lib/dagger/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuredRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/b0;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredRetrofit.v3mos\u2026ltipEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/b0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, p0, Lcom/etsy/android/lib/dagger/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/dagger/m;->a(Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/uikit/nav/TrackingBaseActivity;)Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/m;->c:Ljava/lang/Object;

    check-cast v0, Lnj/b;

    iget-object v1, p0, Lcom/etsy/android/lib/dagger/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "retrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026hAdsEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
