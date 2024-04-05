.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    new-instance p1, Landroidx/compose/runtime/o0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/o0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/q;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object p1

    new-instance v1, Lt2/f;

    invoke-direct {v1, v0}, Lt2/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;I)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/font/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/internal/c0;

    return-void
.end method
