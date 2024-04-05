.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/q5<",
        "Lcom/google/android/gms/internal/measurement/q2;",
        "Lcom/google/android/gms/internal/measurement/p2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->w()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->w()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method


# virtual methods
.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->B(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/u2;)V

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

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->E(Lcom/google/android/gms/internal/measurement/q2;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->F(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)V

    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/u2;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->A(Lcom/google/android/gms/internal/measurement/q2;ILcom/google/android/gms/internal/measurement/u2;)V

    return-void
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->x(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/u2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
