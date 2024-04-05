.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/q5<",
        "Lcom/google/android/gms/internal/measurement/k3;",
        "Lcom/google/android/gms/internal/measurement/j3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->v()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->v()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method


# virtual methods
.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->C(Lcom/google/android/gms/internal/measurement/k3;J)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->z(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->y(Lcom/google/android/gms/internal/measurement/k3;J)V

    return-void
.end method
