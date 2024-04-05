.class public final Lcom/etsy/android/lib/session/SessionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/d;

.field public final b:Lcom/etsy/android/lib/session/c;

.field public final c:Lcom/etsy/android/lib/config/c;

.field public final d:Lua/f;

.field public final e:Lcom/etsy/android/lib/session/a;

.field public final f:Lfa/a;


# direct methods
.method public constructor <init>(Lpa/d;Lcom/etsy/android/lib/session/c;Lcom/etsy/android/lib/config/c;Lua/f;Lcom/etsy/android/lib/session/a;Lfa/a;)V
    .locals 1

    const-string v0, "privacyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettingsEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerCentricMessagingEligibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/session/SessionRepository;->a:Lpa/d;

    iput-object p2, p0, Lcom/etsy/android/lib/session/SessionRepository;->b:Lcom/etsy/android/lib/session/c;

    iput-object p3, p0, Lcom/etsy/android/lib/session/SessionRepository;->c:Lcom/etsy/android/lib/config/c;

    iput-object p4, p0, Lcom/etsy/android/lib/session/SessionRepository;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/lib/session/SessionRepository;->e:Lcom/etsy/android/lib/session/a;

    iput-object p6, p0, Lcom/etsy/android/lib/session/SessionRepository;->f:Lfa/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/session/SessionRepository;->c:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$c;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/session/SessionRepository;->b:Lcom/etsy/android/lib/session/c;

    invoke-interface {v0}, Lcom/etsy/android/lib/session/c;->a()Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/session/SessionRepository;->d:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/session/SessionRepository;->d:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$1;-><init>(Lcom/etsy/android/lib/session/SessionRepository;)V

    new-instance v2, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/lib/session/SessionRepository$fetchSessionSettings$2;-><init>(Lcom/etsy/android/lib/session/SessionRepository;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :cond_0
    return-void
.end method
