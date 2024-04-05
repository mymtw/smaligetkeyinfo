.class public final Lcom/google/android/gms/measurement/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/i7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
