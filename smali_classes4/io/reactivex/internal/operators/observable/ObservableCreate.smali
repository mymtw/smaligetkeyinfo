.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/a0;)V
    .locals 0

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->b:Ltp/p;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->b:Ltp/p;

    check-cast p1, Lcom/etsy/android/lib/util/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/lib/util/y;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/lib/util/y;-><init>(Lcom/etsy/android/lib/util/a0;Ltp/o;)V

    iget-object v2, p1, Lcom/etsy/android/lib/util/a0;->a:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v2, Lcom/etsy/android/lib/util/z;

    invoke-direct {v2, p1, v1}, Lcom/etsy/android/lib/util/z;-><init>(Lcom/etsy/android/lib/util/a0;Lcom/etsy/android/lib/util/y;)V

    invoke-interface {v0, v2}, Ltp/o;->setCancellable(Lxp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
