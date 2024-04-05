.class public final Lcom/google/android/gms/measurement/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f2;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/measurement/internal/g0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->d:Lcom/google/android/gms/measurement/internal/f2;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/g0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->d:Lcom/google/android/gms/measurement/internal/f2;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g0;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j5;->p(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->d:Lcom/google/android/gms/measurement/internal/f2;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->d:Lcom/google/android/gms/measurement/internal/f2;

    check-cast v0, Lcom/google/android/gms/measurement/internal/h1;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g0;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h1;->m(J)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->d:Lcom/google/android/gms/measurement/internal/f2;

    check-cast v0, Lcom/google/android/gms/measurement/internal/v6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g0;->c:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->k()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c3;->q:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w2;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v6;->f:Lcom/google/android/gms/measurement/internal/t6;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t6;->d:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/s6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->a()V

    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/t6;->a:J

    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/t6;->b:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v6;->g:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/q6;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v6;->d:Lcom/google/android/gms/internal/measurement/zzby;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->q:Lcom/google/android/gms/measurement/internal/w2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->a(Z)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/u6;->b(JZ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
