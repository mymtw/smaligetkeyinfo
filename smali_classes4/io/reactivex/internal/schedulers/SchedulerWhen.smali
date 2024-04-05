.class public final Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Ltp/r;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/SchedulerWhen$b;

.field public static final e:Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-void
.end method
