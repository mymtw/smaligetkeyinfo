.class public final Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->l:Lcom/google/android/gms/measurement/internal/m2;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s4;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->y()V

    return-void
.end method
