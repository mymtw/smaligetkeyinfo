.class public final Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/f;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/etsy/android/lib/util/SharedPreferencesUtility;->a(Landroid/content/Context;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    new-instance v0, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;->a:Lcom/jakewharton/rxrelay2/b;

    sget-object p2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p2}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object p2

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    instance-of v1, p2, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v2, p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Ltp/g;Ltp/r;Z)V

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {v2, p2}, Ltp/g;->a(Ltp/r;)Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;->b:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    const-string p2, "getInstance(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream$1;-><init>(Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.etsy.android.lib.action.PREFS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
