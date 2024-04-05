.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/e<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/e;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->_next:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->_next:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_next:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->_next:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/e;

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lkotlinx/coroutines/internal/e;->_next:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_4

    :cond_2
    check-cast v1, Lkotlinx/coroutines/internal/e;

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iput-object v0, v1, Lkotlinx/coroutines/internal/e;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lkotlinx/coroutines/internal/e;->_next:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method
