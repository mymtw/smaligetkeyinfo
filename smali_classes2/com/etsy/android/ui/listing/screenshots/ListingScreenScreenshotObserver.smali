.class public final Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Lcom/etsy/android/ui/BOEActivity;

.field public final c:Lua/f;

.field public final d:Lvc/c;

.field public final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Lua/f;Lvc/c;)V
    .locals 1

    const-string v0, "boeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->b:Lcom/etsy/android/ui/BOEActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->d:Lvc/c;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->e:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->e:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/s;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->e:Lio/reactivex/disposables/a;

    iget-boolean p1, p1, Lio/reactivex/disposables/a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->b:Lcom/etsy/android/ui/BOEActivity;

    new-instance v0, Lcom/etsy/android/lib/util/b0;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/util/b0;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    iget-object p1, v0, Lcom/etsy/android/lib/util/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/etsy/android/lib/util/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Permission not granted"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$g;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/internal/functions/Functions$g;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lnj/b;->O:Lfa/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "listing_page.screenshot"

    aput-object v3, v1, v2

    const-string v2, "%s.read_external_storage_permission_granted"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/lib/util/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/lib/util/a0;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/lib/util/a0;-><init>(Lcom/etsy/android/lib/util/b0;Landroid/content/ContentResolver;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lcom/etsy/android/lib/util/a0;)V

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ldq/a;->a:Ltp/r;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    invoke-direct {v2, p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Ltp/n;Ltp/r;Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->c:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->c:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$1;-><init>(Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;)V

    new-instance v1, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;-><init>(Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->e:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
