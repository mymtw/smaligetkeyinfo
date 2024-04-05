.class public final Lcom/etsy/android/lib/user/TimeZoneRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;Lua/f;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "timeZoneEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->a:Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;

    iput-object p2, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->d:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->d:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->F0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->a:Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;

    new-instance v1, Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneUpdateRequest;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneUpdateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;->updateTimeZone(Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneUpdateRequest;)Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->b:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->b:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/user/TimeZoneRepository$update$1;

    iget-object v2, p0, Lcom/etsy/android/lib/user/TimeZoneRepository;->c:Lcom/etsy/android/lib/logger/h;

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/user/TimeZoneRepository$update$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/etsy/android/lib/user/TimeZoneRepository$update$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/lib/user/TimeZoneRepository$update$2;-><init>(Lcom/etsy/android/lib/user/TimeZoneRepository;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :cond_0
    return-void
.end method
