.class public final Lcom/google/android/gms/measurement/internal/v6;
.super Lcom/google/android/gms/measurement/internal/b3;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/zzby;

.field public final e:Lcom/google/android/gms/measurement/internal/u6;

.field public final f:Lcom/google/android/gms/measurement/internal/t6;

.field public final g:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/v6;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/u6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/v6;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Lcom/google/android/gms/measurement/internal/t6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/v6;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->g:Lcom/google/android/gms/measurement/internal/r6;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->d:Lcom/google/android/gms/internal/measurement/zzby;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->d:Lcom/google/android/gms/internal/measurement/zzby;

    :cond_0
    return-void
.end method
