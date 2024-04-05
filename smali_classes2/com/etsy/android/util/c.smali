.class public final synthetic Lcom/etsy/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/d;


# instance fields
.field public final synthetic b:Lcom/etsy/android/util/f;

.field public final synthetic c:Lcom/etsy/android/util/h;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/util/f;Lcom/etsy/android/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/c;->b:Lcom/etsy/android/util/f;

    iput-object p2, p0, Lcom/etsy/android/util/c;->c:Lcom/etsy/android/util/h;

    return-void
.end method


# virtual methods
.method public final d(Ltp/b;)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/util/c;->b:Lcom/etsy/android/util/f;

    iget-object v1, p0, Lcom/etsy/android/util/c;->c:Lcom/etsy/android/util/h;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/util/h;->a:Ljava/lang/String;

    const-string v3, "customerId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/etsy/android/util/f;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v3, "appsflyer.setcustomerid_afnotsetup"

    invoke-virtual {v2, v3}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    const-string v3, "Set customerid not logged. AppsFlyer is not setup"

    invoke-interface {v2, v3}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v2, v1, Lcom/etsy/android/util/h$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/etsy/android/util/h;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/util/f;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/etsy/android/util/h$c;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/etsy/android/util/h;->b:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    check-cast v1, Lcom/etsy/android/util/h$c;

    new-instance v1, Lkotlin/Pair;

    const/4 v5, 0x0

    const-string v6, "af_revenue"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/4 v1, 0x1

    new-instance v4, Lkotlin/Pair;

    const-string v6, "af_content_type"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-instance v4, Lkotlin/Pair;

    const-string v6, "af_content_id"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    const/4 v1, 0x3

    new-instance v4, Lkotlin/Pair;

    const-string v6, "af_purchase_currency"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/util/f;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/etsy/android/util/h$b;

    :goto_1
    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void

    :catch_0
    move-exception p1

    iget-object v1, v0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v1, "appsflyer.setcustomerid_failure"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    throw p1
.end method
