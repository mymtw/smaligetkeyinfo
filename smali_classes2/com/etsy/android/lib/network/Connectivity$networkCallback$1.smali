.class public final Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/Connectivity;-><init>(Landroid/net/ConnectivityManager;Lua/f;Lcom/etsy/android/lib/logger/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/network/Connectivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/Connectivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->this$0:Lcom/etsy/android/lib/network/Connectivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->onAvailable$lambda-1$lambda-0(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->onLost$lambda-3$lambda-2(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V

    return-void
.end method

.method private static final onAvailable$lambda-1$lambda-0(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    iget-object p1, p1, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iget-object v0, p0, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->c:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Network is connected"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final onLost$lambda-3$lambda-2(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity;->c:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Network is disconnected"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->this$0:Lcom/etsy/android/lib/network/Connectivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/etsy/android/lib/network/Connectivity;->e:J

    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->this$0:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p1, Lcom/etsy/android/lib/network/Connectivity;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ltp/n;->j(JLjava/util/concurrent/TimeUnit;Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableTimer;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lz8/g;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->this$0:Lcom/etsy/android/lib/network/Connectivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/etsy/android/lib/network/Connectivity;->e:J

    iget-object p1, p0, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->this$0:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p1, Lcom/etsy/android/lib/network/Connectivity;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-wide v1, p1, Lcom/etsy/android/lib/network/Connectivity;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ltp/n;->j(JLjava/util/concurrent/TimeUnit;Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableTimer;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/lib/network/Connectivity;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Ln9/j;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
