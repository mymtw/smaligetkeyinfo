.class public final Lcom/google/android/gms/measurement/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzab;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Lcom/google/android/gms/measurement/internal/zzab;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/f7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/f7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->q(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
