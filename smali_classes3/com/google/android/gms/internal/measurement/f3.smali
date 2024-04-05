.class public final Lcom/google/android/gms/internal/measurement/f3;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/q5<",
        "Lcom/google/android/gms/internal/measurement/g3;",
        "Lcom/google/android/gms/internal/measurement/f3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->x()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->x()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g3;->H(Lcom/google/android/gms/internal/measurement/g3;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g3;->F(Lcom/google/android/gms/internal/measurement/g3;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->J(Lcom/google/android/gms/internal/measurement/g3;I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->L(Lcom/google/android/gms/internal/measurement/g3;I)V

    return-void
.end method
