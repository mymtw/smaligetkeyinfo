.class public final Lcom/bugsnag/android/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/p2$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bugsnag/android/p2$a;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/p2$a;

    invoke-direct {v0}, Lcom/bugsnag/android/p2$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/p2;->c:Lcom/bugsnag/android/p2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/c;)V
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/bugsnag/android/internal/c;->w:I

    iget-object v2, v0, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v9, v0, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    const-string v3, "JavaThread.currentThread()"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bugsnag/android/p2;->c:Lcom/bugsnag/android/p2$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_0
    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v3

    const-string v4, "group.parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    invoke-static {v4}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "sendThreads"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "projectPackages"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v12

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v13

    :goto_2
    if-eqz v2, :cond_5

    new-instance v2, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;

    move-object v3, v2

    move-object v4, v10

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object v7, v9

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/o1;)V

    new-instance v3, Lcom/bugsnag/android/q2;

    invoke-direct {v3}, Lcom/bugsnag/android/q2;-><init>()V

    invoke-static {v11, v3}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/t;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v1, -0x1

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/t;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/bugsnag/android/r2;

    invoke-direct {v4}, Lcom/bugsnag/android/r2;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v2, v5}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$1;->invoke(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_6

    new-instance v3, Lcom/bugsnag/android/Thread;

    const-wide/16 v4, -0x1

    const/16 v6, 0x5b

    invoke-static {v6}, Landroidx/appcompat/widget/j;->k(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") was exceeded]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lcom/bugsnag/android/ThreadType;->EMPTY:Lcom/bugsnag/android/ThreadType;

    const/4 v15, 0x0

    sget-object v16, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    new-instance v6, Lcom/bugsnag/android/j2;

    new-array v7, v13, [Ljava/lang/StackTraceElement;

    new-instance v8, Ljava/lang/StackTraceElement;

    const-string v10, ""

    const-string v11, "-"

    invoke-direct {v8, v10, v10, v11, v12}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v8, v7, v12

    invoke-direct {v6, v7, v9, v0}, Lcom/bugsnag/android/j2;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/o1;)V

    move-object v10, v3

    move-wide v11, v4

    move-object v13, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lcom/bugsnag/android/Thread;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/j2;Lcom/bugsnag/android/o1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bugsnag/android/p2;->b:Ljava/util/ArrayList;

    return-void

    :cond_7
    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->b()V

    iget-object v0, p0, Lcom/bugsnag/android/p2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Thread;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->f()V

    return-void
.end method
