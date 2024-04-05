.class public final Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/measurement/internal/s5;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/s5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/v5;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->k:Lcom/google/android/gms/measurement/internal/p5;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->f:Lcom/google/android/gms/measurement/internal/p5;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/Object;

    check-cast v0, Lkk/q;

    iget-object v0, v0, Lkk/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/Object;

    check-cast v1, Lkk/q;

    iget-object v1, v1, Lkk/q;->d:Lkk/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkk/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
