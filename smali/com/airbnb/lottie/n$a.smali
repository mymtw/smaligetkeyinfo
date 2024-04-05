.class public final Lcom/airbnb/lottie/n$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/n$a;->b:Lcom/airbnb/lottie/n;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->b:Lcom/airbnb/lottie/n;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/l;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->b(Lcom/airbnb/lottie/l;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/n$a;->b:Lcom/airbnb/lottie/n;

    new-instance v2, Lcom/airbnb/lottie/l;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/n;->b(Lcom/airbnb/lottie/l;)V

    :goto_1
    return-void
.end method
