.class public final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Lcom/google/android/gms/measurement/internal/e;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->f:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->b:Lcom/google/android/gms/measurement/internal/e;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/f5;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f5;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->f:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f5;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j5;->t(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f5;->f:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f5;->b:Lcom/google/android/gms/measurement/internal/e;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/f5;->c:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/f5;->d:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/f5;->e:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/j5;->A(Lcom/google/android/gms/measurement/internal/j5;Lcom/google/android/gms/measurement/internal/e;IJZZ)V

    return-void
.end method
