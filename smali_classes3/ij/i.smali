.class public final Lij/i;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lij/h;


# direct methods
.method public constructor <init>(Lij/h;)V
    .locals 0

    iput-object p1, p0, Lij/i;->a:Lij/h;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lij/i;->a:Lij/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
