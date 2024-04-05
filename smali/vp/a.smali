.class public final Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/a$b;
    }
.end annotation


# static fields
.field public static final a:Ltp/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvp/a$a;

    invoke-direct {v0}, Lvp/a$a;-><init>()V

    sget-object v1, Landroidx/compose/ui/text/input/m;->q:Lxp/g;

    const-string v2, "Scheduler Callable returned null"

    if-nez v1, :cond_1

    :try_start_0
    sget-object v0, Lvp/a$b;->a:Lvp/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ltp/r;

    if-eqz v0, :cond_2

    :goto_0
    sput-object v0, Lvp/a;->a:Ltp/r;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Ltp/r;
    .locals 2

    sget-object v0, Lvp/a;->a:Ltp/r;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/input/m;->r:Lxp/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ltp/r;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
