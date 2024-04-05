.class public final Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m1;)V
    .locals 0

    iput-object p1, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/s0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1, v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 6

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/gms/internal/measurement/m1;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/measurement/m1;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljm/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
