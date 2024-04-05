.class public final Lzj/b;
.super Lcom/google/android/gms/internal/wallet/zzah;
.source "SourceFile"


# instance fields
.field public final a:Lkk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzah;-><init>()V

    iput-object p1, p0, Lzj/b;->a:Lkk/h;

    return-void
.end method


# virtual methods
.method public final zza(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lzj/b;->a:Lkk/h;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkk/h;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lzj/b;->a:Lkk/h;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkk/h;)V

    return-void
.end method
