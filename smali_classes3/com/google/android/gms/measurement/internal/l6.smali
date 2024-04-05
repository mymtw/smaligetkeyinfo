.class public final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f7;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l6;->b:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lul/h;Lul/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l6;->b:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l6;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->t()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Object;

    check-cast v0, Lul/h;

    iget-object v0, v0, Lul/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Object;

    check-cast v1, Lul/h;

    iget-object v1, v1, Lul/h;->c:Lul/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Ljava/lang/Object;

    check-cast v2, Lul/d;

    invoke-virtual {v2}, Lul/d;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lul/b;->a(Ljava/lang/Exception;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
