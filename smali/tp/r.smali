.class public abstract Ltp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/r$a;,
        Ltp/r$b;,
        Ltp/r$c;
    }
.end annotation


# static fields
.field public static b:Z

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ltp/r;->b:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ltp/r;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, Ltp/r;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b()Ltp/r$c;
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ltp/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    invoke-virtual {p0}, Ltp/r;->b()Ltp/r$c;

    move-result-object v0

    invoke-static {p1}, Lcq/a;->c(Ljava/lang/Runnable;)V

    new-instance v1, Ltp/r$a;

    invoke-direct {v1, p1, v0}, Ltp/r$a;-><init>(Ljava/lang/Runnable;Ltp/r$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ltp/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 20

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual/range {p0 .. p0}, Ltp/r;->b()Ltp/r$c;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcq/a;->c(Ljava/lang/Runnable;)V

    new-instance v14, Ltp/r$b;

    move-object/from16 v3, p1

    invoke-direct {v14, v3, v13}, Ltp/r$b;-><init>(Ljava/lang/Runnable;Ltp/r$c;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v15}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v11, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v11, v15}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    move-wide/from16 v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ltp/r;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long v5, v3, v8

    new-instance v12, Ltp/r$c$a;

    move-object v3, v12

    move-object v4, v13

    move-object v7, v14

    move-object v10, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object v14, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v12}, Ltp/r$c$a;-><init>(Ltp/r$c;JLtp/r$b;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    invoke-virtual {v13, v14, v0, v1, v2}, Ltp/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v11

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v11, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v11}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-object/from16 v11, v18

    :goto_0
    if-ne v11, v0, :cond_1

    return-object v11

    :cond_1
    return-object v19
.end method
