.class public final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/p5;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/p5;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->f:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/p5;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->f:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/p5;

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/q5;->e:J

    const-string v1, "screen_name"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k7;->l0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/v5;->l(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/p5;JZLandroid/os/Bundle;)V

    return-void
.end method
