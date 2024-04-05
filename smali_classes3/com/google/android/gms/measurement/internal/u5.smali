.class public final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/p5;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u5;->c:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/v5;->m(Lcom/google/android/gms/measurement/internal/p5;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/v5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->f:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/d4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i6;->s(Ljava/lang/Runnable;)V

    return-void
.end method
