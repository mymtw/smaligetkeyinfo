.class public final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/p5;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/p5;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/p5;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r5;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r5;->d:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/r5;->e:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/v5;->l(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/p5;JZLandroid/os/Bundle;)V

    return-void
.end method
