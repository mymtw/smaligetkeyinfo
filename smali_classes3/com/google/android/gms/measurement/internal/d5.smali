.class public final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Lcom/google/android/gms/measurement/internal/e;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->g:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/e;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d5;->c:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/d5;->d:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/d5;->e:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->g:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j5;->t(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->g:Lcom/google/android/gms/measurement/internal/j5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j5;->p(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d5;->g:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/e;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/d5;->d:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/d5;->e:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/j5;->A(Lcom/google/android/gms/measurement/internal/j5;Lcom/google/android/gms/measurement/internal/e;IJZZ)V

    return-void
.end method
