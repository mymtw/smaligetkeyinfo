.class final Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Thread;",
        "Lcom/bugsnag/android/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentThread:Ljava/lang/Thread;

.field public final synthetic $exc:Ljava/lang/Throwable;

.field public final synthetic $isUnhandled:Z

.field public final synthetic $logger:Lcom/bugsnag/android/o1;

.field public final synthetic $projectPackages:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$currentThread:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$exc:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$isUnhandled:Z

    iput-object p4, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$projectPackages:Ljava/util/Collection;

    iput-object p5, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$logger:Lcom/bugsnag/android/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;
    .locals 10

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$currentThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 3
    new-instance v8, Lcom/bugsnag/android/j2;

    if-eqz v6, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$exc:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$isUnhandled:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$currentThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_1
    const-string v1, "if (isErrorThread) {\n   \u2026ckTrace\n                }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$projectPackages:Ljava/util/Collection;

    iget-object v2, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$logger:Lcom/bugsnag/android/o1;

    .line 10
    invoke-direct {v8, v0, v1, v2}, Lcom/bugsnag/android/j2;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/o1;)V

    .line 11
    new-instance v0, Lcom/bugsnag/android/Thread;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    .line 15
    invoke-static {p1}, Lcom/bugsnag/android/Thread$State;->forThread(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;

    move-result-object v7

    .line 16
    iget-object v9, p0, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->$logger:Lcom/bugsnag/android/o1;

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/bugsnag/android/Thread;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/j2;Lcom/bugsnag/android/o1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->invoke(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object p1

    return-object p1
.end method
