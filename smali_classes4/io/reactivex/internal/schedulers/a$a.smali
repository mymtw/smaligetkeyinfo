.class public final Lio/reactivex/internal/schedulers/a$a;
.super Ltp/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lyp/b;

.field public final c:Lio/reactivex/disposables/a;

.field public final d:Lyp/b;

.field public final e:Lio/reactivex/internal/schedulers/a$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .locals 2

    invoke-direct {p0}, Ltp/r$c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/schedulers/a$c;

    new-instance p1, Lyp/b;

    invoke-direct {p1}, Lyp/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lyp/b;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/disposables/a;

    new-instance v1, Lyp/b;

    invoke-direct {v1}, Lyp/b;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lyp/b;

    invoke-virtual {v1, p1}, Lyp/b;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v1, v0}, Lyp/b;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lyp/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyp/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyp/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lyp/b;

    invoke-virtual {v0}, Lyp/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Z

    return v0
.end method
