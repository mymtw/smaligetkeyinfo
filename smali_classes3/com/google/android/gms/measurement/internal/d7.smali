.class public final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/compose/runtime/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Landroidx/compose/runtime/o0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d7;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Landroidx/compose/runtime/o0;

    iget-object v0, v0, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d7;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Landroidx/compose/runtime/o0;

    iget-object v0, v0, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/k7;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Landroidx/compose/runtime/o0;

    iget-object v1, v1, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/f7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    return-void
.end method
