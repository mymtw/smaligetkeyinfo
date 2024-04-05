.class public final Lpf/i;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lof/k;

.field public final f:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;Lkq/a;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p2, p0, Lpf/i;->d:Landroid/view/View;

    iput-object p4, p0, Lpf/i;->e:Lof/k;

    iput-object p5, p0, Lpf/i;->f:Lkq/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    invoke-virtual {p0, p1}, Lpf/i;->e(Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v1, Lcom/etsy/android/lib/logger/referrers/Referrer;

    const-string v2, "cart/kebab menu"

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/logger/referrers/Referrer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v2, p0, Lpf/i;->e:Lof/k;

    const-string v3, "viewTracker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lpf/i;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lof/k;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x28a82f48

    if-eq v0, v1, :cond_3

    const v1, 0x4c2b03b5    # 4.483042E7f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "contact_shop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v0, 0x0

    const-string v1, "contact_shop_clicked"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v0, "single_shop_checkout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {p0}, Lpf/i;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_shop_checkout_clicked"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
