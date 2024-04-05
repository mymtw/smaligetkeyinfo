.class public final synthetic Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/j5;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/r4;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j5;->w(Landroid/os/Bundle;J)V

    return-void
.end method
