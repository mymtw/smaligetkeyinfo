.class final Lcom/google/android/gms/common/api/internal/zaax;
.super Lcom/google/android/gms/common/api/internal/zabm;
.source "SourceFile"


# instance fields
.field private zaa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Lcom/google/android/gms/common/api/internal/zaar;)V

    return-void
.end method
