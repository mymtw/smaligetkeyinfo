.class public final Lcom/etsy/android/lib/logger/p;
.super Lcom/etsy/android/lib/logger/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/etsy/android/lib/config/e;

.field public o:Ljava/util/concurrent/ThreadLocalRandom;

.field public p:Lha/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/g;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/logger/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->l:Z

    .line 4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/logger/p;->o:Ljava/util/concurrent/ThreadLocalRandom;

    .line 5
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getDefaultName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getTrackingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/logger/p;->g(Lcom/etsy/android/lib/logger/g;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/g;ZLandroid/os/Bundle;)V
    .locals 3

    .line 8
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/logger/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->l:Z

    .line 11
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/logger/p;->o:Ljava/util/concurrent/ThreadLocalRandom;

    .line 12
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/p;->g(Lcom/etsy/android/lib/logger/g;Z)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/etsy/android/lib/logger/p;->j(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/etsy/android/lib/config/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/logger/p;->p:Lha/a;

    if-eqz v0, :cond_0

    const-string v1, "eventName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "add_to_cart"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "added_listing_id"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->K([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "Tried tracking with platform private attribute: "

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/logger/p;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " please see DefaultAnalyticsProperty or reach out to #app-platform for help "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " please see PlatformAnalyticsProperty or reach out to #app-platform for help "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lcom/etsy/android/lib/logger/g;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/logger/p;->m:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/etsy/android/lib/logger/p;->j:Z

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getTrackingParent()Lcom/etsy/android/lib/logger/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/p;->e:Ljava/lang/String;

    :cond_0
    new-instance p2, Lcom/etsy/android/lib/config/e;

    new-instance v0, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/e0;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-direct {p2, p0, v0, v1}, Lcom/etsy/android/lib/config/e;-><init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/e;)V

    iput-object p2, p0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAndroidContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Lha/a;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v0

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    new-instance v1, Ly9/g;

    invoke-direct {v1}, Ly9/g;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lha/a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ly9/g;)V

    iput-object p2, p0, Lcom/etsy/android/lib/logger/p;->p:Lha/a;

    :cond_1
    return-void
.end method

.method public final h(Lcom/etsy/android/lib/logger/g;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/logger/p;->k(Lcom/etsy/android/lib/logger/g;)V

    iget-object v0, p0, Lcom/etsy/android/lib/logger/p;->p:Lha/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Lr8/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/a;-><init>(I)V

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getTrackingName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "view.trackingName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lr8/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "screen_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lr8/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v4, "screen_view"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/etsy/android/lib/logger/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->l:Z

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->F:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    iget-object v2, v2, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b;->G:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/p;->o:Ljava/util/concurrent/ThreadLocalRandom;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v0, Lcom/etsy/android/lib/logger/q;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/logger/q;-><init>(Lcom/etsy/android/lib/logger/g;)V

    invoke-static {v0}, Lcom/etsy/android/lib/logger/b;->c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    :cond_1
    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->g:Z

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/o;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v2, Lcom/etsy/android/lib/logger/o;->c:Lcom/etsy/android/lib/logger/o$a;

    iget-object v3, v2, Lcom/etsy/android/lib/logger/o;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Lcom/etsy/android/lib/logger/o$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Lcom/etsy/android/lib/logger/o;->b:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-virtual {p0, v2, v1}, Lcom/etsy/android/lib/logger/p;->f(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/logger/p;->j(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/etsy/android/lib/logger/l;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/lib/logger/l;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/etsy/android/lib/logger/p;->f(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(Lcom/etsy/android/lib/logger/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->g:Z

    new-instance v2, Lcom/etsy/android/lib/logger/n;

    iget-boolean v3, p0, Lcom/etsy/android/lib/logger/p;->i:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/etsy/android/lib/logger/n;-><init>(Lcom/etsy/android/lib/logger/g;ZZ)V

    invoke-static {v2}, Lcom/etsy/android/lib/logger/b;->c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/p;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->g:Z

    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->i:Z

    :cond_1
    new-instance v2, Lcom/etsy/android/lib/logger/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/etsy/android/lib/logger/n;-><init>(Lcom/etsy/android/lib/logger/g;ZZ)V

    invoke-static {v2}, Lcom/etsy/android/lib/logger/b;->c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    iput-boolean v1, p0, Lcom/etsy/android/lib/logger/p;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/toolbar/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;Ljava/util/HashMap;Lcom/etsy/android/lib/logger/p;)V

    invoke-static {v0}, Lcom/etsy/android/lib/logger/b;->c(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    return-void
.end method
