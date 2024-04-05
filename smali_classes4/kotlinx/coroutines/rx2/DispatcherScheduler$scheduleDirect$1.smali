.class final Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkq/l<",
        "-",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkq/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;->invoke(Lkq/l;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkq/l;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    .line 3
    new-instance v1, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$a;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lkq/l;)V

    return-object v1
.end method
