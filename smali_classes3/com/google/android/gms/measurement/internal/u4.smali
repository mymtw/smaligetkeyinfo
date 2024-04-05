.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j5;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->k:Lcom/google/android/gms/measurement/internal/y2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u4;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
