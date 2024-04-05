.class final Lcom/google/android/gms/common/api/internal/zaau;
.super Lcom/google/android/gms/internal/base/zas;
.source "SourceFile"


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    const-string v1, "Unknown message id: "

    const-string v2, "GoogleApiClientImpl"

    invoke-static {v0, v1, p1, v2}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Lcom/google/android/gms/common/api/internal/zaar;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zab(Lcom/google/android/gms/common/api/internal/zaar;)V

    return-void
.end method
