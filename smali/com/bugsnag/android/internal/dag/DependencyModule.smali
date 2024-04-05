.class public abstract Lcom/bugsnag/android/internal/dag/DependencyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkq/a;)Lkotlin/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/a<",
            "+TT;>;)",
            "Lkotlin/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;-><init>(Lkq/a;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Lcom/bugsnag/android/g;Lcom/bugsnag/android/TaskType;)V
    .locals 1

    const-string v0, "bgTaskService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/bugsnag/android/internal/dag/DependencyModule$a;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/internal/dag/DependencyModule$a;-><init>(Lcom/bugsnag/android/internal/dag/DependencyModule;)V

    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
