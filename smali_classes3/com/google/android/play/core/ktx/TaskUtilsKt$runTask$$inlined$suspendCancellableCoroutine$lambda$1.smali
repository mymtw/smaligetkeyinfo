.class final Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onCanceled$inlined:Lkq/a;

.field public final synthetic $task$inlined:Lul/d;


# direct methods
.method public constructor <init>(Lkq/a;Lul/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;->$onCanceled$inlined:Lkq/a;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;->$task$inlined:Lul/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;->$onCanceled$inlined:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method
