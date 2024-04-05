.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lgq/c;
    c = "com.google.android.play.core.ktx.SplitInstallManagerKtxKt"
    f = "SplitInstallManagerKtx.kt"
    l = {
        0x73
    }
    m = "requestSessionState"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lsl/a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const-string p1, "runTask(getSessionState(sessionId))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
