.class public final Ltp/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ltp/r$c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ltp/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/r$b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ltp/r$b;->c:Ltp/r$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp/r$b;->d:Z

    iget-object v0, p0, Ltp/r$b;->c:Ltp/r$c;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ltp/r$b;->d:Z

    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ltp/r$b;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltp/r$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltp/r$b;->c:Ltp/r$c;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
