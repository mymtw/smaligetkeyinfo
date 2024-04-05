.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzbz;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/l1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->g:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/m1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/l1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m1;->f:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->g:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/f1;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    return-void
.end method
