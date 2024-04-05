.class public final Lkotlinx/coroutines/sync/a;
.super Lkotlinx/coroutines/i;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/sync/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/g;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->b:Lkotlinx/coroutines/sync/g;

    iput p2, p0, Lkotlinx/coroutines/sync/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/sync/a;->b:Lkotlinx/coroutines/sync/g;

    iget v0, p0, Lkotlinx/coroutines/sync/a;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/sync/f;->e:Lkotlinx/coroutines/internal/t;

    iget-object v2, p1, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lkotlinx/coroutines/sync/f;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->d()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/a;->b:Lkotlinx/coroutines/sync/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/a;->c:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
