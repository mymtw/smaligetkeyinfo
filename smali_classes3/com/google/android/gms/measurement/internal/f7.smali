.class public final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o4;


# static fields
.field public static volatile D:Lcom/google/android/gms/measurement/internal/f7;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Landroidx/compose/runtime/o0;

.field public final b:Lcom/google/android/gms/measurement/internal/n3;

.field public final c:Lcom/google/android/gms/measurement/internal/t2;

.field public d:Lcom/google/android/gms/measurement/internal/h;

.field public e:Lcom/google/android/gms/measurement/internal/v2;

.field public f:Lcom/google/android/gms/measurement/internal/y6;

.field public g:Lcom/google/android/gms/measurement/internal/s7;

.field public final h:Lcom/google/android/gms/measurement/internal/h7;

.field public i:Lcom/google/android/gms/measurement/internal/o5;

.field public j:Lcom/google/android/gms/measurement/internal/j6;

.field public final k:Lcom/google/android/gms/measurement/internal/b7;

.field public l:Lcom/google/android/gms/measurement/internal/e3;

.field public final m:Lcom/google/android/gms/measurement/internal/u3;

.field public n:Z

.field public o:Z

.field public p:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->n:Z

    new-instance v0, Landroidx/compose/runtime/o0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/o0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/u3;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f7;->A:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->k:Lcom/google/android/gms/measurement/internal/b7;

    new-instance v0, Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    new-instance v1, Lkj/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lkj/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s3;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final I(Lcom/google/android/gms/measurement/internal/a7;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/f7;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/f7;->D:Lcom/google/android/gms/measurement/internal/f7;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/f7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/f7;->D:Lcom/google/android/gms/measurement/internal/f7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/g7;

    new-instance v1, Lcom/google/android/gms/measurement/internal/f7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/f7;->D:Lcom/google/android/gms/measurement/internal/f7;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/f7;->D:Lcom/google/android/gms/measurement/internal/f7;

    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/p2;ILjava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t2;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->B(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/u2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast p0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/q2;->B(Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/measurement/u2;)V

    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p2;->r(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f7;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f7;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/z2;JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->u()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j3;->q(J)V

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j3;->o(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/a3;->w0(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/k3;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/a3;->x0(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/k3;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/i7;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/p2;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-wide/32 v2, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->N()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->k()V

    return-void

    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v6, Lcom/google/android/gms/measurement/internal/e2;->A:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->v:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->u:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->t:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v14

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/j6;->k:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v16

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v10, v4, v5, v11, v7}, Lcom/google/android/gms/measurement/internal/h;->y(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-object/from16 v18, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, v5, v7}, Lcom/google/android/gms/measurement/internal/h;->y(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v0

    if-nez v10, :cond_9

    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    sub-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v2, v10

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v8, v0

    if-eqz v6, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long v8, v4, v12

    :cond_a
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v5, v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/h7;->I(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v2, v12

    goto :goto_5

    :cond_b
    move-wide v2, v8

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v8, v10, v5

    if-eqz v8, :cond_d

    cmp-long v0, v10, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    const/16 v1, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->C:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e2;->B:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    mul-long/2addr v5, v8

    add-long/2addr v2, v5

    cmp-long v1, v2, v10

    if-gtz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_1d

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->s:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v8, v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/h7;->I(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->N()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->w:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k7;->T(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Receiver not registered/enabled"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v6, Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, v18

    :try_start_1
    invoke-direct {v6, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-boolean v1, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :catch_0
    :goto_8
    move-object/from16 v8, v18

    :catch_1
    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Service not registered/enabled"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->k()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Scheduling upload, millis"

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e2;->x:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-gez v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->n()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/k;->c:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->n()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->c(J)V

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->l()I

    move-result v0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    :try_start_2
    const-class v1, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const/4 v1, 0x6

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "myUserId invocation illegal"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 v6, 0x0

    :goto_c
    const-string v0, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    sget-object v5, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    const/4 v7, 0x4

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_d
    const-string v5, "error calling scheduleAsPackage"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_f

    :cond_19
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_1a
    :goto_f
    return-void

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->N()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t2;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/v2;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/v2;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    :goto_10
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->k()V

    return-void

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->N()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->k()V

    return-void

    :cond_1e
    :goto_11
    move-object v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->N()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->k()V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final F(J)Z
    .locals 68

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "1"

    const-string v5, "_sn"

    const-string v6, "_npa"

    const-string v7, "_ai"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/e7;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/f7;->A:J

    move-wide/from16 v10, p1

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/h;->u(JJLcom/google/android/gms/measurement/internal/e7;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/e7;->c:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v9, :cond_d3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_a1

    :cond_0
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z2;

    iget-boolean v11, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_44

    if-eqz v11, :cond_1

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v10, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    :goto_0
    :try_start_2
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/a3;->u0(Lcom/google/android/gms/internal/measurement/a3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/e2;->U:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v11

    move v15, v10

    move/from16 v20, v15

    move/from16 v21, v20

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/e7;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_44

    const-string v14, "_fr"

    move-object/from16 v23, v6

    const-string v6, "_et"

    move/from16 v24, v11

    const-string v11, "_e"

    const-wide/16 v25, 0x3e8

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    if-ge v15, v10, :cond_33

    :try_start_3
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/e7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v2

    move/from16 v31, v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v2, v15}, Lcom/google/android/gms/measurement/internal/n3;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-string v10, "_err"

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v11

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v11, v6, v14}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v11, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_3

    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    const-string v11, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v2

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0xb

    const-string v35, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    :goto_2
    move-object/from16 v32, v4

    move-object/from16 v28, v7

    move-object/from16 v15, v27

    move/from16 v10, v31

    move-object v7, v5

    move v5, v12

    move-object/from16 v12, v29

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    sget-object v15, Lfn/b;->k:[Ljava/lang/String;

    move-object/from16 v32, v4

    sget-object v4, Lfn/b;->i:[Ljava/lang/String;

    invoke-static {v7, v15, v4}, Lbk/a;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/p2;->s(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    :try_start_b
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->s()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ge v2, v4, :cond_6

    :try_start_c
    const-string v4, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o2;->o()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v4

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v4, v15}, Lcom/google/android/gms/measurement/internal/n3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-string v4, "_c"

    if-nez v2, :cond_b

    :try_start_d
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v7

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v33, v5

    const v5, 0x171c4

    if-eq v7, v5, :cond_9

    const v5, 0x17331

    if-eq v7, v5, :cond_8

    const v5, 0x17333

    if-eq v7, v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "_ui"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const-string v5, "_ug"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    const-string v5, "_in"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v5, -0x1

    :goto_5
    if-eqz v5, :cond_c

    const/4 v7, 0x1

    if-eq v5, v7, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    move-object/from16 v34, v6

    move/from16 v30, v12

    move/from16 v35, v13

    move-object v7, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v33, v5

    move-object/from16 v28, v7

    :cond_c
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_6
    move/from16 v30, v12

    :try_start_e
    iget-object v12, v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q2;->s()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v34, v6

    const-string v6, "_r"

    if-ge v5, v12, :cond_f

    :try_start_f
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t2;

    move/from16 v35, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p2;->t(ILcom/google/android/gms/internal/measurement/u2;)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move/from16 v35, v13

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t2;

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p2;->t(ILcom/google/android/gms/internal/measurement/u2;)V

    const/4 v15, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v30

    move-object/from16 v6, v34

    move/from16 v13, v35

    goto :goto_6

    :cond_f
    move/from16 v35, v13

    if-nez v7, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v7}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p2;->q(Lcom/google/android/gms/internal/measurement/t2;)V

    :cond_10
    if-nez v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    const-string v7, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v7}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p2;->q(Lcom/google/android/gms/internal/measurement/t2;)V

    :cond_11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->x()J

    move-result-wide v37

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v5

    invoke-virtual/range {v36 .. v41}, Lcom/google/android/gms/measurement/internal/h;->E(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/f;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lcom/google/android/gms/measurement/internal/e2;->p:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v7, v15}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v5

    move-object v7, v14

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_12

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/f7;->w(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/16 v21, 0x1

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/k7;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v2, :cond_19

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->x()J

    move-result-wide v37

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v36, v5

    invoke-virtual/range {v36 .. v41}, Lcom/google/android/gms/measurement/internal/h;->E(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/f;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/e2;->o:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v5, v5, v12

    if-lez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v12

    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_9
    :try_start_10
    iget-object v14, v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->s()I

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-ge v6, v14, :cond_15

    :try_start_11
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/p2;->u(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t2;

    move v13, v6

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v12, 0x1

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    if-eqz v12, :cond_17

    if-eqz v5, :cond_16

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/p2;->r(I)V

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->k()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    const-wide/16 v14, 0xa

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3, v13, v5}, Lcom/google/android/gms/internal/measurement/p2;->t(ILcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_1b

    :cond_19
    :goto_b
    if-eqz v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v10, -0x1

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_1c

    :try_start_12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v6, v5

    goto :goto_d

    :cond_1a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v10, v5

    :cond_1b
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->o()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/p2;->r(I)V

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/f7;->w(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/f7;->v(Lcom/google/android/gms/internal/measurement/p2;ILjava/lang/String;)V

    goto :goto_10

    :cond_1e
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_20

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_21

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_e

    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->o()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/p2;->r(I)V

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/f7;->w(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/f7;->v(Lcom/google/android/gms/internal/measurement/p2;ILjava/lang/String;)V

    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v19, :cond_22

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v25

    if-gtz v2, :cond_22

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/q5;->k()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f7;->H(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/p2;)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v14, v35

    invoke-virtual {v9, v14, v2}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    move/from16 v12, v30

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_11

    :cond_22
    move/from16 v14, v35

    move-object v2, v3

    move/from16 v12, v20

    :goto_11
    move-object/from16 v18, v2

    move v5, v12

    move v13, v14

    move-object/from16 v15, v27

    move-object/from16 v12, v29

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    goto/16 :goto_18

    :cond_23
    move-object/from16 v15, v27

    move-object/from16 v12, v29

    move/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    goto/16 :goto_17

    :cond_24
    move/from16 v14, v35

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v4, v34

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v2

    if-nez v2, :cond_27

    if-eqz v18, :cond_26

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v25

    if-gtz v2, :cond_26

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/q5;->k()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f7;->H(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/p2;)Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v30

    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    move v13, v14

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_12

    :cond_25
    move/from16 v5, v30

    move-object v2, v3

    move/from16 v13, v20

    :goto_12
    move-object/from16 v19, v2

    goto :goto_13

    :cond_26
    move/from16 v5, v30

    move-object/from16 v19, v3

    move/from16 v13, v20

    :goto_13
    move-object/from16 v15, v27

    move-object/from16 v12, v29

    move-object/from16 v7, v33

    goto/16 :goto_18

    :cond_27
    move/from16 v5, v30

    goto/16 :goto_16

    :cond_28
    move/from16 v5, v30

    move-object/from16 v4, v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/e2;->f0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "_ab"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v12, 0xfa0

    cmp-long v2, v6, v12

    if-gtz v2, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/q5;->k()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f7;->C(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/p2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v7, v33

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v6

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v12, v29

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v10

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v15, v27

    invoke-static {v13, v15}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const-string v18, ""

    if-eqz v6, :cond_29

    :try_start_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_29
    move-object/from16 v6, v18

    :goto_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_2a

    move/from16 v35, v14

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    move/from16 v35, v14

    :goto_15
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v18

    :cond_2b
    move-object/from16 v6, v18

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    move/from16 v13, v35

    const/16 v18, 0x0

    goto :goto_18

    :cond_2e
    :goto_16
    move/from16 v35, v14

    move-object/from16 v15, v27

    move-object/from16 v12, v29

    move-object/from16 v7, v33

    :goto_17
    move/from16 v13, v35

    :goto_18
    if-nez v24, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v2, :cond_31

    :try_start_14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->s()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-nez v2, :cond_2f

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/h7;->m(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v16, v16, v10

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1b

    :cond_31
    :goto_19
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/e7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    move/from16 v10, v31

    invoke-virtual {v2, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    add-int/lit8 v20, v20, 0x1

    :try_start_16
    iget-boolean v2, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v2, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_32
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/a3;->N(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/q2;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_1a
    add-int/lit8 v2, v10, 0x1

    move-object v3, v12

    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v4, v32

    move v12, v5

    move-object v5, v7

    move-object/from16 v7, v28

    move-object/from16 v67, v15

    move v15, v2

    move-object/from16 v2, v67

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    :goto_1b
    move-object v2, v0

    move-object v11, v1

    goto/16 :goto_a3

    :cond_33
    move-object v4, v6

    move-object v7, v14

    if-eqz v24, :cond_37

    move/from16 v3, v20

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_37

    :try_start_17
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/a3;->x1(I)Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/z2;->H(I)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_34
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1d

    :cond_35
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_36

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    add-long v16, v16, v5

    :cond_36
    :goto_1e
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_37
    move-wide/from16 v2, v16

    const/4 v4, 0x0

    :try_start_19
    invoke-virtual {v1, v9, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f7;->B(Lcom/google/android/gms/internal/measurement/z2;JZ)V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_44

    :try_start_1a
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->F()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_42

    :try_start_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_44

    const-string v6, "_se"

    const-string v7, "_s"

    if-eqz v5, :cond_39

    :try_start_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_39
    :try_start_1d
    const-string v4, "_sid"

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)I

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_44

    if-ltz v4, :cond_3a

    const/4 v4, 0x1

    :try_start_1e
    invoke-virtual {v1, v9, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f7;->B(Lcom/google/android/gms/internal/measurement/z2;JZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_1f

    :cond_3a
    :try_start_1f
    invoke-static {v9, v6}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)I

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_44

    if-ltz v2, :cond_3b

    :try_start_20
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/z2;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_3b
    :goto_1f
    :try_start_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_44

    :try_start_22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    goto :goto_20

    :cond_3c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_41

    :goto_20
    const-wide/32 v4, 0x5265c00

    if-eqz v3, :cond_47

    :try_start_23
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v3, :cond_47

    :try_start_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/z3;->q:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    if-eqz v3, :cond_47

    :try_start_25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    const-string v6, "com.google"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v10, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/l;->h:J

    sub-long v12, v10, v12

    cmp-long v12, v12, v4

    if-lez v12, :cond_3d

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    :cond_3d
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    if-nez v12, :cond_42

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v12, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    const-string v13, "android.permission.GET_ACCOUNTS"

    invoke-static {v12, v13}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o2;->k:Lcom/google/android/gms/measurement/internal/m2;

    const-string v12, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iput-wide v10, v3, Lcom/google/android/gms/measurement/internal/l;->h:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_3e
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l;->f:Landroid/accounts/AccountManager;

    if-nez v12, :cond_3f

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v12, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v12

    iput-object v12, v3, Lcom/google/android/gms/measurement/internal/l;->f:Landroid/accounts/AccountManager;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_3f
    :try_start_27
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l;->f:Landroid/accounts/AccountManager;

    const-string v13, "service_HOSTED"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v13, v14, v14}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v12

    invoke-interface {v12}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/accounts/Account;

    if-eqz v12, :cond_40

    array-length v12, v12

    if-lez v12, :cond_40

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    iput-wide v10, v3, Lcom/google/android/gms/measurement/internal/l;->h:J

    :goto_22
    const/4 v3, 0x1

    goto :goto_25

    :cond_40
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l;->f:Landroid/accounts/AccountManager;

    const-string v13, "service_uca"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v13, v14, v14}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v6

    invoke-interface {v6}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/accounts/Account;

    if-eqz v6, :cond_41

    array-length v6, v6

    if-lez v6, :cond_41

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    iput-wide v10, v3, Lcom/google/android/gms/measurement/internal/l;->h:J
    :try_end_27
    .catch Landroid/accounts/AuthenticatorException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto :goto_22

    :catch_0
    move-exception v0

    :goto_23
    move-object v6, v0

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_23

    :goto_24
    :try_start_28
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v12, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/o2;->h:Lcom/google/android/gms/measurement/internal/m2;

    const-string v13, "Exception checking account types"

    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    iput-wide v10, v3, Lcom/google/android/gms/measurement/internal/l;->h:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    goto :goto_21

    :cond_42
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :goto_25
    if-eqz v3, :cond_47

    :try_start_29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->k()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->u()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/j3;->p(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->q(J)V

    const-wide/16 v10, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->o(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    const/4 v3, 0x0

    :goto_26
    :try_start_2a
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->l1()I

    move-result v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    if-ge v3, v10, :cond_45

    :try_start_2b
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/a3;->A1(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    if-eqz v10, :cond_44

    :try_start_2d
    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_43

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_43
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/a3;->w0(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/k3;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    goto :goto_27

    :catchall_b
    move-exception v0

    goto/16 :goto_1b

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :catchall_c
    move-exception v0

    goto/16 :goto_1b

    :cond_45
    :try_start_2e
    iget-boolean v3, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v3, :cond_46

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_46
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/a3;->x0(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/k3;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    goto :goto_27

    :catchall_d
    move-exception v0

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    goto/16 :goto_1b

    :catchall_f
    move-exception v0

    goto/16 :goto_1b

    :catchall_10
    move-exception v0

    goto/16 :goto_1b

    :cond_47
    :goto_27
    const-wide v2, 0x7fffffffffffffffL

    :try_start_2f
    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_44

    if-eqz v6, :cond_48

    :try_start_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto :goto_28

    :catchall_11
    move-exception v0

    goto/16 :goto_1b

    :cond_48
    :goto_28
    :try_start_31
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/a3;->A0(Lcom/google/android/gms/internal/measurement/a3;J)V

    const-wide/high16 v2, -0x8000000000000000L

    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_44

    if-eqz v6, :cond_49

    :try_start_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    goto :goto_29

    :catchall_12
    move-exception v0

    goto/16 :goto_1b

    :cond_49
    :goto_29
    :try_start_33
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/a3;->B0(Lcom/google/android/gms/internal/measurement/a3;J)V

    const/4 v2, 0x0

    :goto_2a
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_44

    :try_start_34
    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->h1()I

    move-result v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_40

    if-ge v2, v3, :cond_4e

    :try_start_35
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/a3;->x1(I)Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    :try_start_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :try_start_37
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->u1()J

    move-result-wide v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    cmp-long v6, v10, v12

    if-gez v6, :cond_4b

    :try_start_38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v10
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_4a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_4a
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/a3;->A0(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    goto :goto_2b

    :catchall_13
    move-exception v0

    goto/16 :goto_1b

    :cond_4b
    :goto_2b
    :try_start_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :try_start_3b
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    cmp-long v6, v10, v12

    if-lez v6, :cond_4d

    :try_start_3c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :try_start_3d
    iget-boolean v3, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_4c
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/a3;->B0(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    goto/16 :goto_1b

    :cond_4d
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :catchall_15
    move-exception v0

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    goto/16 :goto_1b

    :catchall_17
    move-exception v0

    goto/16 :goto_1b

    :cond_4e
    :try_start_3e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->F()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->y()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/s7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_44

    :try_start_3f
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->F()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    :try_start_40
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_44

    :try_start_41
    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->G()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3e

    :try_start_42
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_44

    :try_start_43
    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->u1()J

    move-result-wide v10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3d

    :try_start_44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_44

    :try_start_45
    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v11
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3c

    :try_start_46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v15, "current_results"
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_44

    :try_start_47
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    new-instance v3, Lo/b;

    invoke-direct {v3}, Lo/b;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->g:Lo/b;

    iput-object v10, v2, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Long;

    iput-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->i:Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_50
    const/4 v3, 0x0

    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->a()V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/e2;->Y:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->a()V

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v10, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->X:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v19

    if-eqz v3, :cond_51

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v4, "current_session_count"

    invoke-virtual {v12, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3b

    :try_start_48
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/String;

    aput-object v11, v14, v13

    const-string v5, "events"

    const-string v13, "app_id = ?"

    invoke-virtual {v4, v5, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_3
    .catchall {:try_start_48 .. :try_end_48} :catchall_3b

    goto :goto_2e

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_49
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    const-string v11, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v5, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_51
    :goto_2e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Failed to merge filter. appId"

    const-string v14, "Database error querying filters. appId"

    const-string v13, "audience_id"
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3b

    const-string v12, "data"

    if-eqz v19, :cond_57

    if-eqz v7, :cond_57

    :try_start_4a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Lo/b;

    invoke-direct {v11}, Lo/b;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_38

    :try_start_4b
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v33
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_9
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    move-object/from16 v16, v12

    const/4 v12, 0x1

    :try_start_4c
    new-array v1, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v1, v12

    const-string v32, "event_filters"

    const-string v34, "app_id=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v1

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_8
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_7
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    if-eqz v12, :cond_55

    move-object/from16 v20, v8

    :goto_2f
    const/4 v12, 0x1

    :try_start_4e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_5
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->t()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_5
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :try_start_50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->E()Z

    move-result v12

    if-nez v12, :cond_52

    move-object/from16 v27, v9

    goto :goto_31

    :cond_52
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_5
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    if-nez v17, :cond_53

    move-object/from16 v27, v9

    :try_start_51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v9}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_53
    move-object/from16 v27, v9

    move-object/from16 v9, v17

    :goto_30
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :catch_4
    move-exception v0

    move-object/from16 v27, v9

    move-object v8, v0

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v9, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v9

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v12

    invoke-virtual {v9, v12, v5, v8}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_6
    .catchall {:try_start_51 .. :try_end_51} :catchall_19

    if-nez v8, :cond_54

    :try_start_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    move-object v4, v11

    goto/16 :goto_38

    :cond_54
    move-object/from16 v9, v27

    goto :goto_2f

    :catch_5
    move-exception v0

    goto :goto_32

    :cond_55
    move-object/from16 v20, v8

    move-object/from16 v27, v9

    :try_start_53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_6
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    goto :goto_36

    :catch_6
    move-exception v0

    goto :goto_33

    :catch_7
    move-exception v0

    move-object/from16 v20, v8

    :goto_32
    move-object/from16 v27, v9

    :goto_33
    move-object v8, v0

    goto :goto_35

    :catch_8
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v27, v9

    goto :goto_34

    :catchall_18
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_37

    :catch_9
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v12

    :goto_34
    move-object v8, v0

    const/4 v1, 0x0

    :goto_35
    :try_start_54
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v4

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v4, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    if-eqz v1, :cond_58

    :goto_36
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_38

    :catchall_19
    move-exception v0

    move-object v15, v1

    move-object v1, v0

    :goto_37
    if-eqz v15, :cond_56

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v1

    :cond_57
    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v12

    :cond_58
    :goto_38
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :try_start_56
    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v33

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const-string v32, "audience_filter_values"

    const-string v34, "app_id=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v10

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_10
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    :try_start_57
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_f
    .catchall {:try_start_57 .. :try_end_57} :catchall_39

    if-nez v10, :cond_59

    :try_start_58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_a
    .catchall {:try_start_58 .. :try_end_58} :catchall_39

    :try_start_59
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_38

    move-object/from16 v17, v13

    move-object/from16 v31, v14

    goto/16 :goto_3f

    :catch_a
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v13

    :goto_39
    move-object/from16 v31, v14

    goto/16 :goto_3e

    :cond_59
    :try_start_5a
    new-instance v10, Lo/b;

    invoke-direct {v10}, Lo/b;-><init>()V

    :goto_3a
    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_39

    move-object/from16 v17, v13

    const/4 v11, 0x1

    :try_start_5b
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_39

    :try_start_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->w()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/g3;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_b
    .catchall {:try_start_5c .. :try_end_5c} :catchall_39

    :try_start_5d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5d} :catch_b
    .catchall {:try_start_5d .. :try_end_5d} :catchall_39

    move-object/from16 v29, v10

    move-object/from16 v31, v14

    goto :goto_3b

    :catch_b
    move-exception v0

    move-object v10, v0

    goto :goto_39

    :catch_c
    move-exception v0

    move-object v11, v0

    :try_start_5e
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v13, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v13

    move-object/from16 v29, v10

    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_39

    move-object/from16 v31, v14

    :try_start_5f
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v14, v12, v11, v10}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_d
    .catchall {:try_start_5f .. :try_end_5f} :catchall_39

    if-nez v10, :cond_5a

    :try_start_60
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    move-object/from16 v1, v29

    goto :goto_3f

    :cond_5a
    move-object/from16 v13, v17

    move-object/from16 v10, v29

    move-object/from16 v14, v31

    goto :goto_3a

    :catch_d
    move-exception v0

    :goto_3c
    move-object v10, v0

    goto :goto_3e

    :catch_e
    move-exception v0

    goto :goto_3d

    :catch_f
    move-exception v0

    move-object/from16 v17, v13

    :goto_3d
    move-object/from16 v31, v14

    goto :goto_3c

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    goto/16 :goto_9f

    :catch_10
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v31, v14

    move-object v10, v0

    const/4 v9, 0x0

    :goto_3e
    :try_start_61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    const-string v11, "Database error querying filter results. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_39

    if-eqz v9, :cond_5b

    :try_start_62
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5b
    :goto_3f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5d

    :cond_5c
    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object v1, v15

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    move-object/from16 v6, v31

    goto/16 :goto_53

    :cond_5d
    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_6d

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lo/b;

    invoke-direct {v9}, Lo/b;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5e

    goto/16 :goto_48

    :cond_5e
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Lo/b;

    invoke-direct {v11}, Lo/b;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_38

    const/4 v13, 0x2

    :try_start_63
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    const/4 v13, 0x1

    aput-object v3, v14, v13

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_12
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    :try_start_64
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_61

    :cond_5f
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_60

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v13, v14}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    const/4 v13, 0x1

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_5f

    goto :goto_41

    :cond_61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_11
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    goto :goto_41

    :catch_11
    move-exception v0

    move-object v11, v0

    goto :goto_40

    :catchall_1b
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_47

    :catch_12
    move-exception v0

    move-object v11, v0

    const/4 v12, 0x0

    :goto_40
    :try_start_65
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v10, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v10

    const-string v13, "Database error querying scoped filters. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v10, v3, v13, v11}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    if-eqz v12, :cond_62

    :goto_41
    :try_start_66
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/g3;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_63

    goto/16 :goto_45

    :cond_63
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f7;->P()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g3;->B()Ljava/util/List;

    move-result-object v29

    move-object/from16 v32, v3

    move-object/from16 v3, v29

    check-cast v3, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/measurement/internal/h7;->D(Lcom/google/android/gms/internal/measurement/y5;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->o()V

    move-object/from16 v29, v11

    iget-boolean v11, v12, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v11, :cond_64

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_64
    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->G(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f7;->P()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g3;->D()Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v11

    invoke-virtual {v3, v11, v14}, Lcom/google/android/gms/measurement/internal/h7;->D(Lcom/google/android/gms/internal/measurement/y5;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->p()V

    iget-boolean v11, v12, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v11, :cond_65

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_65
    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/g3;->E(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_43
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g3;->r()I

    move-result v11

    if-ge v3, v11, :cond_67

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/g3;->v(I)Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o2;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/f3;->q(I)V

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_67
    const/4 v3, 0x0

    :goto_44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v11

    if-ge v3, v11, :cond_69

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/g3;->z(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/f3;->r(I)V

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v9, v3, v10}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_6a
    move-object/from16 v29, v11

    goto :goto_46

    :cond_6b
    :goto_45
    move-object/from16 v32, v3

    move-object/from16 v29, v11

    invoke-virtual {v9, v12, v13}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    move-object/from16 v11, v29

    move-object/from16 v3, v32

    goto/16 :goto_42

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object v15, v12

    :goto_47
    if-eqz v15, :cond_6c

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    :cond_6d
    move-object v9, v1

    :cond_6e
    :goto_48
    :try_start_67
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Lo/b;

    invoke-direct {v12}, Lo/b;-><init>()V

    if-eqz v10, :cond_72

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->r()I

    move-result v11

    if-nez v11, :cond_6f

    goto :goto_4c

    :cond_6f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->A()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_38

    :cond_70
    :goto_4a
    :try_start_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_72

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/o2;->y()Z

    move-result v32

    if-eqz v32, :cond_70

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/o2;->r()I

    move-result v32

    move-object/from16 v33, v3

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/o2;->x()Z

    move-result v32

    if-eqz v32, :cond_71

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/o2;->s()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v67, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v67

    goto :goto_4b

    :cond_71
    move-object/from16 v29, v9

    const/4 v9, 0x0

    :goto_4b
    invoke-virtual {v12, v3, v9}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    move-object/from16 v9, v29

    move-object/from16 v3, v33

    goto :goto_4a

    :cond_72
    :goto_4c
    move-object/from16 v33, v3

    move-object/from16 v29, v9

    :try_start_69
    new-instance v3, Lo/b;

    invoke-direct {v3}, Lo/b;-><init>()V

    if-eqz v10, :cond_75

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v9
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    if-nez v9, :cond_73

    goto :goto_4e

    :cond_73
    :try_start_6a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->C()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->z()Z

    move-result v32

    if-eqz v32, :cond_74

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->r()I

    move-result v32

    if-lez v32, :cond_74

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->s()I

    move-result v32

    move-object/from16 v34, v9

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->r()I

    move-result v32

    move-object/from16 v35, v15

    const/16 v22, -0x1

    add-int/lit8 v15, v32, -0x1

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/i3;->t(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v34

    move-object/from16 v15, v35

    goto :goto_4d

    :cond_74
    const/16 v22, -0x1

    goto :goto_4d

    :cond_75
    :goto_4e
    move-object/from16 v35, v15

    const/16 v22, -0x1

    if-eqz v10, :cond_78

    const/4 v9, 0x0

    :goto_4f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->u()I

    move-result v11

    mul-int/lit8 v11, v11, 0x40

    if-ge v9, v11, :cond_78

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->D()Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/h7;->H(ILcom/google/android/gms/internal/measurement/y5;)Z

    move-result v11

    if-eqz v11, :cond_76

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v11, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v32, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v34, v6

    const-string v6, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v11, v15, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->B()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/y5;

    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/h7;->H(ILcom/google/android/gms/internal/measurement/y5;)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v14, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_50

    :cond_76
    move-object/from16 v32, v5

    move-object/from16 v34, v6

    :cond_77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v32

    move-object/from16 v6, v34

    goto :goto_4f

    :cond_78
    move-object/from16 v32, v5

    move-object/from16 v34, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    if-eqz v19, :cond_7d

    if-eqz v7, :cond_7d

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7d

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/s7;->i:Ljava/lang/Long;

    if-eqz v9, :cond_7d

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Long;

    if-nez v9, :cond_79

    goto :goto_52

    :cond_79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7a
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->i:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    div-long v36, v36, v25

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->C()Z

    move-result v9

    if-eqz v9, :cond_7b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    div-long v36, v36, v25

    :cond_7b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    invoke-virtual {v3, v9}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_7d
    :goto_52
    new-instance v5, Lcom/google/android/gms/measurement/internal/n7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Ljava/util/BitSet;Ljava/util/BitSet;Lo/b;Lo/b;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->g:Lo/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v9, v29

    move-object/from16 v1, v31

    move-object/from16 v5, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v35

    move-object/from16 v31, v6

    move-object/from16 v6, v34

    goto/16 :goto_49

    :goto_53
    :try_start_6b
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v5, "Skipping failed audience ID"

    if-eqz v3, :cond_7f

    :cond_7e
    move-object/from16 v22, v1

    move-object v12, v4

    move-object/from16 v41, v5

    move-object v14, v6

    move-object/from16 v26, v9

    goto/16 :goto_67

    :cond_7f
    new-instance v3, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    new-instance v7, Lo/b;

    invoke-direct {v7}, Lo/b;-><init>()V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q2;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/o7;->a(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v11

    if-eqz v11, :cond_8d

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v15
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_38

    if-nez v15, :cond_80

    :try_start_6c
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v15, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v12, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v15, v3, v14, v12}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v35

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v40, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v42

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    invoke-direct/range {v33 .. v49}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v17, v5

    move-object/from16 v31, v6

    move-object/from16 v19, v8

    goto :goto_55

    :cond_80
    move-object/from16 v16, v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/n;

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    iget-wide v13, v15, Lcom/google/android/gms/measurement/internal/n;->c:J

    const-wide/16 v25, 0x1

    add-long v53, v13, v25

    iget-wide v13, v15, Lcom/google/android/gms/measurement/internal/n;->d:J

    add-long v55, v13, v25

    iget-wide v13, v15, Lcom/google/android/gms/measurement/internal/n;->e:J

    add-long v57, v13, v25

    iget-wide v13, v15, Lcom/google/android/gms/measurement/internal/n;->f:J

    move-object/from16 v17, v5

    move-object/from16 v31, v6

    iget-wide v5, v15, Lcom/google/android/gms/measurement/internal/n;->g:J

    move-object/from16 v19, v8

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    move-object/from16 v25, v4

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    move-object/from16 v50, v3

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    move-wide/from16 v59, v13

    move-wide/from16 v61, v5

    move-object/from16 v63, v8

    move-object/from16 v64, v1

    move-object/from16 v65, v4

    move-object/from16 v66, v15

    invoke-direct/range {v50 .. v66}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_55
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/n;)V

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_86

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Lo/b;

    invoke-direct {v10}, Lo/b;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v33
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    move-object/from16 v12, v25

    :try_start_6d
    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v35

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v13, 0x1

    aput-object v1, v14, v13

    const-string v34, "event_filters"

    const-string v36, "app_id=? AND event_name=?"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v14

    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_6d} :catch_1a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    :try_start_6e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_19
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1e

    if-eqz v14, :cond_83

    :goto_56
    const/4 v14, 0x1

    :try_start_6f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_17
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1e

    :try_start_70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->t()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_14
    .catchall {:try_start_70 .. :try_end_70} :catchall_1e

    const/4 v15, 0x0

    :try_start_71
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_14
    .catchall {:try_start_71 .. :try_end_71} :catchall_1e

    if-nez v25, :cond_81

    move-object/from16 v26, v9

    :try_start_72
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v15, v9}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_81
    move-object/from16 v26, v9

    move-object/from16 v9, v25

    :goto_57
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_13
    .catchall {:try_start_72 .. :try_end_72} :catchall_1e

    move-object/from16 v25, v10

    move-object/from16 v10, v32

    goto :goto_59

    :catch_13
    move-exception v0

    goto :goto_58

    :catch_14
    move-exception v0

    move-object/from16 v26, v9

    :goto_58
    move-object v9, v0

    move-object/from16 v10, v32

    goto/16 :goto_5d

    :catch_15
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v0

    :try_start_73
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v14, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v15
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_16
    .catchall {:try_start_73 .. :try_end_73} :catchall_1e

    move-object/from16 v25, v10

    move-object/from16 v10, v32

    :try_start_74
    invoke-virtual {v14, v15, v10, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_59
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_18
    .catchall {:try_start_74 .. :try_end_74} :catchall_1e

    if-nez v9, :cond_82

    :try_start_75
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_21

    move-object/from16 v6, v25

    move-object/from16 v14, v31

    goto :goto_5f

    :cond_82
    move-object/from16 v32, v10

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    goto :goto_56

    :catch_16
    move-exception v0

    goto :goto_5a

    :catch_17
    move-exception v0

    move-object/from16 v26, v9

    :goto_5a
    move-object/from16 v10, v32

    :goto_5b
    move-object v9, v0

    goto :goto_5d

    :cond_83
    move-object/from16 v26, v9

    move-object/from16 v10, v32

    :try_start_76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_18
    .catchall {:try_start_76 .. :try_end_76} :catchall_1e

    move-object/from16 v14, v31

    goto :goto_5e

    :catch_18
    move-exception v0

    goto :goto_5b

    :catch_19
    move-exception v0

    move-object/from16 v26, v9

    goto :goto_5a

    :catch_1a
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v10, v32

    move-object v9, v0

    goto :goto_5c

    :catchall_1d
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_60

    :goto_5c
    const/4 v13, 0x0

    :goto_5d
    :try_start_77
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v6

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    move-object/from16 v14, v31

    invoke-virtual {v6, v8, v14, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1e

    if-eqz v13, :cond_84

    :goto_5e
    :try_start_78
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_84
    :goto_5f
    invoke-virtual {v7, v1, v6}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object v15, v13

    :goto_60
    if-eqz v15, :cond_85

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_85
    throw v1

    :cond_86
    move-object/from16 v26, v9

    move-object/from16 v12, v25

    move-object/from16 v14, v31

    move-object/from16 v10, v32

    :goto_61
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    goto :goto_62

    :cond_87
    move-object/from16 v9, v17

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x1

    :goto_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/p7;

    move-object/from16 v25, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v8, v15}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q1;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Long;

    move-object/from16 v29, v7

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/s7;->i:Ljava/lang/Long;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v15

    move-object/from16 v32, v10

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/s7;->g:Lo/b;

    move-object/from16 v31, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v41, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v13, v9}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/n7;

    if-nez v10, :cond_88

    const/16 v40, 0x0

    goto :goto_64

    :cond_88
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/n7;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    move/from16 v40, v9

    :goto_64
    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v11

    move-wide/from16 v37, v4

    move-object/from16 v39, v3

    invoke-virtual/range {v33 .. v40}, Lcom/google/android/gms/measurement/internal/p7;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q2;JLcom/google/android/gms/measurement/internal/n;Z)Z

    move-result v15

    if-eqz v15, :cond_89

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s7;->k(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/n7;->b(Lcom/google/android/gms/measurement/internal/q7;)V

    move-object/from16 v1, v17

    move-object/from16 v6, v25

    move-object/from16 v7, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v9, v41

    goto :goto_63

    :cond_89
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_8a
    move-object/from16 v17, v1

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move-object/from16 v41, v9

    move-object/from16 v32, v10

    :goto_65
    if-nez v15, :cond_8b

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_21

    :cond_8b
    move-object/from16 v1, v17

    move-object/from16 v6, v25

    move-object/from16 v7, v29

    move-object/from16 v10, v32

    move-object/from16 v17, v41

    goto/16 :goto_62

    :cond_8c
    move-object/from16 v29, v7

    move-object/from16 v32, v10

    move-object/from16 v41, v17

    goto :goto_66

    :cond_8d
    move-object/from16 v22, v1

    move-object/from16 v16, v3

    move-object v12, v4

    move-object/from16 v41, v5

    move-object v14, v6

    move-object/from16 v29, v7

    move-object/from16 v19, v8

    move-object/from16 v26, v9

    :goto_66
    move-object v4, v12

    move-object v6, v14

    move-object/from16 v3, v16

    move-object/from16 v8, v19

    move-object/from16 v1, v22

    move-object/from16 v9, v26

    move-object/from16 v7, v29

    move-object/from16 v5, v41

    goto/16 :goto_54

    :goto_67
    :try_start_79
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8f

    :cond_8e
    move-object/from16 v9, v26

    goto/16 :goto_7b

    :cond_8f
    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_38

    if-eqz v4, :cond_8e

    :try_start_7a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_95

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lo/b;

    invoke-direct {v8}, Lo/b;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v31
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_21

    move-object/from16 v9, v26

    :try_start_7b
    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v33

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/4 v10, 0x1

    aput-object v5, v11, v10

    const-string v32, "property_filters"

    const-string v34, "app_id=? AND property_name=?"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v11

    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7b} :catch_1e
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    :try_start_7c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_92

    :goto_69
    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_1d
    .catchall {:try_start_7c .. :try_end_7c} :catchall_20

    :try_start_7d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->t()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_1d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_20

    const/4 v13, 0x0

    :try_start_7e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_90

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v13, v15}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_6a

    :catch_1b
    move-exception v0

    move-object v11, v0

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v13, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v13

    const-string v15, "Failed to merge filter"
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_1d
    .catchall {:try_start_7e .. :try_end_7e} :catchall_20

    move-object/from16 v16, v3

    :try_start_7f
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v13, v3, v15, v11}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_7f} :catch_1c
    .catchall {:try_start_7f .. :try_end_7f} :catchall_20

    if-nez v3, :cond_91

    :try_start_80
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    move-object v6, v8

    goto :goto_6e

    :cond_91
    move-object/from16 v3, v16

    goto :goto_69

    :cond_92
    move-object/from16 v16, v3

    :try_start_81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_81} :catch_1c
    .catchall {:try_start_81 .. :try_end_81} :catchall_20

    goto :goto_6d

    :catch_1c
    move-exception v0

    :goto_6b
    move-object v3, v0

    goto :goto_6c

    :catch_1d
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_6b

    :catchall_1f
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_6f

    :catch_1e
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    const/4 v10, 0x0

    :goto_6c
    :try_start_82
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v6, v7, v14, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_20

    if-eqz v10, :cond_93

    :goto_6d
    :try_start_83
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_93
    move-object v6, v3

    :goto_6e
    invoke-virtual {v1, v5, v6}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object v15, v10

    :goto_6f
    if-eqz v15, :cond_94

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_94
    throw v1

    :cond_95
    move-object/from16 v16, v3

    move-object/from16 v9, v26

    :goto_70
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_96

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    move-object/from16 v7, v41

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    goto/16 :goto_7a

    :cond_96
    move-object/from16 v7, v41

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    :goto_72
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/x1;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v11, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_98

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v11, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v15

    if-eqz v15, :cond_97

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v1

    goto :goto_73

    :cond_97
    move-object/from16 v17, v1

    const/4 v15, 0x0

    :goto_73
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v1

    move-object/from16 v18, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v13, v15, v1, v3}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f7;->P()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/h7;->B(Lcom/google/android/gms/internal/measurement/x1;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "Filter definition"

    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_74

    :cond_98
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    :goto_74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_99

    goto :goto_76

    :cond_99
    new-instance v1, Lcom/google/android/gms/measurement/internal/r7;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v10}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x1;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Long;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->i:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s7;->g:Lo/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v15, v6}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/n7;

    if-nez v13, :cond_9a

    const/4 v6, 0x0

    goto :goto_75

    :cond_9a
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/n7;->d:Ljava/util/BitSet;

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    :goto_75
    invoke-virtual {v1, v3, v11, v4, v6}, Lcom/google/android/gms/measurement/internal/r7;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/k3;Z)Z

    move-result v10

    if-eqz v10, :cond_9b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s7;->k(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/n7;->b(Lcom/google/android/gms/measurement/internal/q7;)V

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_72

    :cond_9b
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_9c
    :goto_76
    move-object/from16 v19, v6

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_77

    :cond_9d
    const/4 v6, 0x0

    :goto_77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_79

    :cond_9e
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    :goto_78
    if-nez v10, :cond_9f

    :goto_79
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_21

    :cond_9f
    move-object/from16 v41, v7

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_71

    :cond_a0
    move-object/from16 v17, v1

    move-object/from16 v7, v41

    :goto_7a
    move-object/from16 v41, v7

    move-object/from16 v26, v9

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_68

    :catchall_21
    move-exception v0

    move-object v1, v0

    goto/16 :goto_81

    :goto_7b
    :try_start_84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s7;->g:Lo/b;

    invoke-virtual {v3}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/s7;->f:Ljava/util/HashSet;

    check-cast v3, Lo/h$c;

    invoke-virtual {v3, v4}, Lo/h$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lo/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7c
    move-object v4, v3

    check-cast v4, Lo/h$a;

    invoke-virtual {v4}, Lo/h$a;->hasNext()Z

    move-result v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_38

    const-wide/16 v6, -0x1

    const-string v8, "app_id"

    if-eqz v5, :cond_a2

    :try_start_85
    invoke-virtual {v4}, Lo/h$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/s7;->g:Lo/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/n7;->a(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f7;->M()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v4

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v22

    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_21

    :try_start_86
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v10, "audience_filter_values"
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_20
    .catchall {:try_start_86 .. :try_end_86} :catchall_21

    const/4 v14, 0x5

    const/4 v15, 0x0

    :try_start_87
    invoke-virtual {v4, v10, v15, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    cmp-long v4, v16, v6

    if-nez v4, :cond_a1

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v4

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_1f
    .catchall {:try_start_87 .. :try_end_87} :catchall_21

    goto :goto_7f

    :catch_1f
    move-exception v0

    :goto_7d
    move-object v4, v0

    goto :goto_7e

    :catch_20
    move-exception v0

    const/4 v14, 0x5

    goto :goto_7d

    :goto_7e
    :try_start_88
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_21

    :cond_a1
    :goto_7f
    move-object/from16 v22, v8

    goto/16 :goto_7c

    :cond_a2
    move-object/from16 v9, v27

    :try_start_89
    iget-boolean v2, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_36

    if-eqz v2, :cond_a3

    :try_start_8a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_22

    goto :goto_82

    :goto_80
    move-object v1, v0

    goto :goto_81

    :catchall_22
    move-exception v0

    goto :goto_80

    :goto_81
    move-object/from16 v11, p0

    goto/16 :goto_91

    :cond_a3
    :goto_82
    :try_start_8b
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/a3;->d0(Lcom/google/android/gms/internal/measurement/a3;Ljava/util/ArrayList;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_37

    :try_start_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    move-object/from16 v2, v20

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k7;->o()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_83
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    :try_start_8d
    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->h1()I

    move-result v10
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_26

    if-ge v5, v10, :cond_ba

    :try_start_8e
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    :try_start_8f
    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/a3;->x1(I)Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v10
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_23

    :try_start_90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v11

    const-string v13, "_ep"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_36

    const-string v13, "_sr"

    const-string v14, "_efs"

    if-eqz v11, :cond_a9

    move-object/from16 v11, p0

    :try_start_91
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/q2;

    const-string v6, "_en"

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/h7;->m(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/n;

    if-nez v7, :cond_a4

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v12

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v15, v12}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    if-eqz v7, :cond_a5

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :cond_a4
    move-object/from16 v25, v12

    :cond_a5
    :goto_84
    if-eqz v7, :cond_a8

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v6, :cond_a8

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    if-eqz v6, :cond_a6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v26, 0x1

    cmp-long v6, v18, v26

    if-lez v6, :cond_a6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a6
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_a7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a7

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10, v14, v12}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a8
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    move-object/from16 v22, v8

    goto/16 :goto_8b

    :cond_a9
    move-object/from16 v11, p0

    move-object/from16 v25, v12

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v7

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_43

    if-nez v15, :cond_aa

    :try_start_92
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_92} :catch_21
    .catchall {:try_start_92 .. :try_end_92} :catchall_43

    goto :goto_85

    :catch_21
    move-exception v0

    move-object v12, v0

    :try_start_93
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v6

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_aa
    const-wide/16 v6, 0x0

    :goto_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v26, 0xea60

    mul-long v6, v6, v26

    add-long v18, v6, v18

    move-object v12, v14

    const-wide/32 v22, 0x5265c00

    div-long v14, v18, v22

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/q2;

    move-object/from16 v22, v8

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v19, v12

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_ad

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_86
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_ad

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/u2;

    move-wide/from16 v26, v6

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ab

    goto :goto_87

    :cond_ab
    const/4 v6, 0x1

    goto :goto_88

    :cond_ac
    move-wide/from16 v6, v26

    goto :goto_86

    :cond_ad
    move-wide/from16 v26, v6

    :goto_87
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/n3;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_88
    if-gtz v6, :cond_ae

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v12, v8, v6}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    goto/16 :goto_8b

    :cond_ae
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/n;

    if-nez v7, :cond_af

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    if-nez v7, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v7

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v28, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v8, v14}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/n;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v33

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v40

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_89

    :cond_af
    move-wide/from16 v28, v14

    :goto_89
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    const-string v12, "_eid"

    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/h7;->m(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b0

    const/4 v12, 0x1

    goto :goto_8a

    :cond_b0
    const/4 v12, 0x0

    :goto_8a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v6, v14, :cond_b3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b2

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v6, :cond_b1

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    if-nez v6, :cond_b1

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_b2

    :cond_b1
    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    :goto_8b
    move-object/from16 v18, v4

    move v4, v5

    const-wide/32 v23, 0x5265c00

    goto/16 :goto_8f

    :cond_b3
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_b5

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b4

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6, v8}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    :cond_b4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v12

    move-wide/from16 v14, v28

    invoke-virtual {v7, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/n;->b(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    move v4, v5

    const-wide/32 v23, 0x5265c00

    goto/16 :goto_8e

    :cond_b5
    move-object/from16 v18, v4

    move-wide/from16 v14, v28

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/32 v23, 0x5265c00

    goto :goto_8c

    :cond_b6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->o()J

    move-result-wide v28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long v26, v26, v28

    const-wide/32 v23, 0x5265c00

    div-long v26, v26, v23

    :goto_8c
    cmp-long v4, v26, v14

    if-eqz v4, :cond_b8

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-wide/16 v26, 0x1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v19

    invoke-static {v10, v8, v4}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    move/from16 v19, v5

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v13, v4}, Lcom/google/android/gms/measurement/internal/h7;->k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    :cond_b7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->p()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/n;->b(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    :cond_b8
    move/from16 v19, v5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v5}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b9
    :goto_8d
    move/from16 v4, v19

    :goto_8e
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/internal/measurement/z2;->p(ILcom/google/android/gms/internal/measurement/p2;)V

    :goto_8f
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v4, v18

    move-object/from16 v8, v22

    move-object/from16 v12, v25

    const-wide/16 v6, -0x1

    goto/16 :goto_83

    :goto_90
    move-object v1, v0

    goto :goto_91

    :catchall_23
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_90

    :goto_91
    move-object v2, v1

    goto/16 :goto_a3

    :cond_ba
    move-object/from16 v11, p0

    move-object/from16 v22, v8

    move-object/from16 v25, v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_43

    :try_start_94
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->h1()I

    move-result v5
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_25

    if-ge v4, v5, :cond_bc

    :try_start_95
    iget-boolean v4, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_43

    if-eqz v4, :cond_bb

    :try_start_96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_bb
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a3;->u0(Lcom/google/android/gms/internal/measurement/a3;)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_24

    :try_start_97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/z2;->u(Ljava/util/ArrayList;)V

    goto :goto_92

    :catchall_24
    move-exception v0

    goto :goto_90

    :cond_bc
    :goto_92
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_93

    :catchall_25
    move-exception v0

    goto :goto_90

    :catchall_26
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_90

    :cond_bd
    move-object/from16 v11, p0

    move-object/from16 v22, v8

    move-object/from16 v25, v12

    :cond_be
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    if-nez v3, :cond_bf

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_99

    :cond_bf
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_43

    :try_start_98
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->h1()I

    move-result v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_35

    if-lez v4, :cond_c8

    :try_start_99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_43

    :try_start_9a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/z3;->i:J
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2f

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c1

    :try_start_9b
    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_43

    if-eqz v6, :cond_c0

    :try_start_9c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_c0
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->E0(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_27

    goto :goto_94

    :catchall_27
    move-exception v0

    goto/16 :goto_90

    :cond_c1
    :try_start_9d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->C()V

    :goto_94
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_43

    :try_start_9e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/z3;->h:J
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2e

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-nez v8, :cond_c2

    goto :goto_95

    :cond_c2
    move-wide v4, v6

    :goto_95
    cmp-long v6, v4, v12

    if-eqz v6, :cond_c4

    :try_start_9f
    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_43

    if-eqz v6, :cond_c3

    :try_start_a0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_c3
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->C0(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_28

    goto :goto_96

    :catchall_28
    move-exception v0

    goto/16 :goto_90

    :cond_c4
    :try_start_a1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->D()V

    :goto_96
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_43

    :try_start_a2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/z3;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_c5

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z3;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_97

    :cond_c5
    move-wide v12, v4

    :goto_97
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iput-wide v12, v3, Lcom/google/android/gms/measurement/internal/z3;->g:J
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2d

    :try_start_a3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_43

    :try_start_a4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/z3;->g:J
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2c

    long-to-int v4, v4

    :try_start_a5
    iget-boolean v5, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_43

    if-eqz v5, :cond_c6

    :try_start_a6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v5, 0x0

    iput-boolean v5, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_c6
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/a3;->Y(Lcom/google/android/gms/internal/measurement/a3;I)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2b

    :try_start_a7
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_43

    :try_start_a8
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->u1()J

    move-result-wide v4
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2a

    :try_start_a9
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->q(J)V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_43

    :try_start_aa
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v4
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_29

    :try_start_ab
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->o(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c7

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/String;)V

    goto :goto_98

    :cond_c7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->A()V

    :goto_98
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/z3;)V

    goto :goto_99

    :catchall_29
    move-exception v0

    goto/16 :goto_90

    :catchall_2a
    move-exception v0

    goto/16 :goto_90

    :catchall_2b
    move-exception v0

    goto/16 :goto_90

    :catchall_2c
    move-exception v0

    goto/16 :goto_90

    :catchall_2d
    move-exception v0

    goto/16 :goto_90

    :catchall_2e
    move-exception v0

    goto/16 :goto_90

    :catchall_2f
    move-exception v0

    goto/16 :goto_90

    :cond_c8
    :goto_99
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_43

    :try_start_ac
    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->h1()I

    move-result v3
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_34

    if-lez v3, :cond_d1

    :try_start_ad
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->G()Z

    move-result v4

    if-nez v4, :cond_c9

    goto :goto_9a

    :cond_c9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->t()J

    move-result-wide v3

    iget-boolean v5, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_43

    if-eqz v5, :cond_ca

    :try_start_ae
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v5, 0x0

    iput-boolean v5, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_ca
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/a3;->j0(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_30

    goto :goto_9b

    :catchall_30
    move-exception v0

    goto/16 :goto_90

    :cond_cb
    :goto_9a
    :try_start_af
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cd

    iget-boolean v3, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_43

    if-eqz v3, :cond_cc

    :try_start_b0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_cc
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->j0(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_31

    goto :goto_9b

    :catchall_31
    move-exception v0

    goto/16 :goto_90

    :cond_cd
    :try_start_b1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9b
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->V0()Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->k()V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v9, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e2;->D:Lcom/google/android/gms/measurement/internal/d2;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_43

    const/4 v10, 0x0

    :try_start_b2
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_33

    sub-long v12, v5, v12

    cmp-long v7, v7, v12

    if-ltz v7, :cond_ce

    :try_start_b3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v10, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_43

    :try_start_b4
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_32

    add-long/2addr v9, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_cf

    goto :goto_9c

    :catchall_32
    move-exception v0

    goto/16 :goto_90

    :cond_ce
    :goto_9c
    :try_start_b5
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v7

    const-string v8, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v9, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_cf
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v5
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_43

    :try_start_b6
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/h7;->K([B)[B

    move-result-object v5
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b6} :catch_23
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_43

    :try_start_b7
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v6

    const-string v7, "Saving bundle, size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "bundle_end_timestamp"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "has_realtime"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->b1()Z

    move-result v5

    if-eqz v5, :cond_d0

    const-string v5, "retry_count"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->j1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_43

    :cond_d0
    :try_start_b8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "queue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_d1

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    const-string v6, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_b8} :catch_22
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_43

    goto :goto_9d

    :catch_22
    move-exception v0

    move-object v5, v0

    :try_start_b9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v6, "Error storing bundle. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9d

    :catch_23
    move-exception v0

    move-object v5, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9d

    :catchall_33
    move-exception v0

    goto/16 :goto_90

    :cond_d1
    :goto_9d
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e7;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/h;->P(Ljava/util/ArrayList;)V

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_43

    const/4 v4, 0x2

    :try_start_ba
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ba .. :try_end_ba} :catch_24
    .catchall {:try_start_ba .. :try_end_ba} :catchall_43

    goto :goto_9e

    :catch_24
    move-exception v0

    move-object v3, v0

    :try_start_bb
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9e
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_43

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    const/4 v1, 0x1

    return v1

    :catchall_34
    move-exception v0

    goto/16 :goto_90

    :catchall_35
    move-exception v0

    goto/16 :goto_90

    :catchall_36
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_a2

    :catchall_37
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_90

    :catchall_38
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_90

    :catchall_39
    move-exception v0

    move-object/from16 v11, p0

    move-object v1, v0

    move-object v15, v9

    :goto_9f
    if-eqz v15, :cond_d2

    :try_start_bc
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_a0

    :catchall_3a
    move-exception v0

    goto/16 :goto_90

    :cond_d2
    :goto_a0
    throw v1
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3a

    :catchall_3b
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_3c
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_3d
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_3e
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_3f
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_40
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_41
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :catchall_42
    move-exception v0

    move-object v11, v1

    goto/16 :goto_90

    :cond_d3
    :goto_a1
    move-object v11, v1

    :try_start_bd
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_43

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    const/4 v1, 0x0

    return v1

    :catchall_43
    move-exception v0

    goto :goto_a2

    :catchall_44
    move-exception v0

    move-object v11, v1

    :goto_a2
    move-object v2, v0

    :goto_a3
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw v2
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/p2;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f7;->C(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/p2;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->c(Lcom/google/android/gms/measurement/internal/e;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/z3;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/f7;->R(Lcom/google/android/gms/measurement/internal/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z3;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e2;->s0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/e2;->v0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/j6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/f7;->R(Lcom/google/android/gms/measurement/internal/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/f7;->R(Lcom/google/android/gms/measurement/internal/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/j6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    const-string v7, "_lair"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/i7;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/f7;->R(Lcom/google/android/gms/measurement/internal/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->l(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->k(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->j(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->m(J)V

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->e(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->f(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->h(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->r(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->n(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->l0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(J)V

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/z3;->q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_e

    move v3, v4

    goto :goto_3

    :cond_e
    move v3, v5

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/z3;->q:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z3;->s:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    if-nez v1, :cond_f

    move v5, v4

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    xor-int/lit8 v3, v5, 0x1

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/z3;->s:Ljava/lang/Boolean;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->i(J)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean p1, v0, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/z3;)V

    :cond_11
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f7;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Database error"

    invoke-virtual {v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/v2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->e:Lcom/google/android/gms/measurement/internal/v2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/h7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/k7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/e;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k7;->o()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final d()Ltq/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->o:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->w:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Storage concurrent data access panic"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Storage lock already acquired"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Failed to access storage lock file"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Failed to acquire storage lock"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/g2;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    if-le v3, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f7;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->k0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Failed to write to channel"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->k:Lcom/google/android/gms/measurement/internal/b7;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->f:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->g:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->y()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->l()V

    const-wide/32 v5, 0xb3b0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->q0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/n3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    invoke-virtual {v2, v7, v4}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, Lo/b;

    invoke-direct {v4}, Lo/b;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-virtual {v4, v1, v2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f7;->t:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/x3;

    invoke-direct {v11, p0}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s2;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/t2;Ljava/lang/String;Ljava/net/URL;[BLo/b;Lcom/google/android/gms/measurement/internal/q2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s3;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzat;->zzd:J

    sget-object v4, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/internal/measurement/ua;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/va;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/va;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->w0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/p2;->d:Landroid/os/Bundle;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/k7;->s(Lcom/google/android/gms/measurement/internal/p5;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p2;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v3

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzc()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzat;->zzd:J

    move-object v13, v6

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    const/4 v6, 0x2

    if-gez v4, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/h;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v12, v15, v9}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v8, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/f7;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    if-gez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/h;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v12, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v6, v15, v12}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/f7;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    if-gez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v6, v4, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/h;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    new-instance v15, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v3, :cond_12

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/i7;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/h;->s(Lcom/google/android/gms/measurement/internal/zzab;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/f7;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/f7;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->z(Lcom/google/android/gms/measurement/internal/z3;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/z3;->l:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/z3;->m:J

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/z3;->n:J

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v15, v2, Lcom/google/android/gms/measurement/internal/z3;->o:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->A()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    move-object/from16 v17, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/z3;->p:J

    move-wide/from16 v18, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v14, v2, Lcom/google/android/gms/measurement/internal/z3;->q:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v24

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->s:Ljava/lang/Boolean;

    move-object/from16 v20, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    move/from16 v22, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/z3;->t:J

    move-wide/from16 v25, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/z3;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v13

    move-object/from16 v27, v14

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v29, v2

    const/4 v13, 0x0

    move-object/from16 v28, v20

    move-wide/from16 v31, v25

    move-wide/from16 v25, v18

    const/4 v15, 0x0

    move/from16 v14, v21

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v33, v17

    move-object/from16 v34, v27

    move-wide/from16 v17, v25

    move-object/from16 v25, v28

    move-wide/from16 v26, v31

    move-object/from16 v28, v34

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p2;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v8, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f7;->P()Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->r()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->L()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->s()F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->O()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v4, v6

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "Failed to retrieve default event parameters. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception v3

    move-object v5, v4

    :goto_1
    :try_start_5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_6

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/k7;->t(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->I:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/k7;->u(Lcom/google/android/gms/measurement/internal/p2;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p2;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzat;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f7;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    const/4 v5, 0x1

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const/16 v6, 0x194

    const/4 v7, 0x0

    if-nez v3, :cond_8

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/z3;->F:J

    cmp-long v3, v3, p4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    or-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/z3;->D:Z

    iput-wide p4, v1, Lcom/google/android/gms/measurement/internal/z3;->F:J

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/z3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, p5, p3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    invoke-virtual {p3, p1, v7}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->k:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v7

    :goto_4
    if-eq p2, v6, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p5, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/n3;->p(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/n3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p3, p1, v7, v7}, Lcom/google/android/gms/measurement/internal/n3;->p(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/z3;->g(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/z3;)V

    if-ne p2, v6, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->l:Lcom/google/android/gms/measurement/internal/m2;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t2;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->G()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->t()V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->A()V

    return-void

    :goto_9
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f7;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->A()V

    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/f7;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->g(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/z3;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v8, v11}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzm:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Boolean;

    iput-wide v9, v8, Lcom/google/android/gms/measurement/internal/l;->h:J

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzn:I

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v15, v9, v8}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/i7;->b:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v20, v3

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v13, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v18, "auto"

    move-object/from16 v20, v3

    move v3, v13

    move-object v13, v15

    move-object v3, v15

    move-wide v15, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v20, v3

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f7;->o(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/k7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const-string v15, "events"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v13, "user_attributes"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "conditional_properties"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "apps"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "raw_events"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "raw_events_metadata"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "event_filters"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "property_filters"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "audience_filter_values"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "consent_settings"

    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v10, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v9, v10, v13}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v3, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    :cond_b
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v9

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v9

    const-wide/32 v15, -0x80000000

    cmp-long v3, v9, v15

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v14

    if-eqz v3, :cond_e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "_pv"

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    const/4 v3, 0x0

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    if-nez v8, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v9, "_f"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    move v14, v3

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v9, "_v"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v8, 0x36ee80

    div-long v15, v11, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    const-wide/16 v3, 0x1

    add-long/2addr v15, v3

    mul-long/2addr v15, v8

    const-string v8, "_dac"

    const-string v9, "_r"

    const-string v13, "_c"

    const-string v3, "_et"

    if-nez v14, :cond_22

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_fot"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v4, v13

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->l:Lcom/google/android/gms/measurement/internal/e3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/e3;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e3;->a()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    move-wide/from16 v22, v11

    goto/16 :goto_9

    :cond_11
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/e3;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    move-wide/from16 v22, v11

    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v5, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_12

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->k:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_17

    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_14

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e3;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v5, v14, v12}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v11, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v12, "available"

    const-string v14, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_13

    move-object v12, v14

    :cond_13
    :try_start_6
    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v11, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    move-wide/from16 v22, v11

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->k:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v20

    invoke-virtual {v5, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v3

    goto/16 :goto_10

    :cond_19
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v12

    invoke-virtual {v9, v12, v11, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    iget-wide v11, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v11, v16

    if-eqz v0, :cond_1e

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->g0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_1b

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_1a
    const-wide/16 v11, 0x1

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_b
    move-wide v11, v13

    const/4 v14, 0x0

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    move-wide v11, v13

    const/4 v14, 0x1

    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v3, "_fi"

    const/4 v7, 0x1

    if-eq v7, v14, :cond_1d

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_1d
    const-wide/16 v14, 0x1

    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object v14, v3

    move-wide/from16 v15, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v13, v11

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_e
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v3, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v4

    :goto_f
    if-eqz v15, :cond_20

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1f

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    move-object/from16 v3, v20

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    :goto_10
    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-ltz v0, :cond_21

    invoke-virtual {v5, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v3, v19

    goto :goto_11

    :cond_22
    move-object/from16 v19, v3

    move-wide/from16 v22, v11

    move-object v4, v13

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v14, "_fvt"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide/from16 v15, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v4

    move-wide/from16 v17, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/f7;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->U:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f7;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_12

    :cond_24
    move-wide/from16 v22, v11

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f7;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_25
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw v0

    :cond_26
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzc()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzat;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzat;->zzd:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/k7;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f7;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e2;->s0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e2;->u0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f7;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzat;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    new-instance v9, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzat;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/f7;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->s(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast p2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->f0(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/k7;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_ev"

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/k7;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/k7;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    move v11, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "_ev"

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k7;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v3, "_sno"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v3, "_s"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkv;

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/f7;->s(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->s0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "_id"

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->m()V

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw p1
.end method

.method public final t()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    goto/16 :goto_1d

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    goto/16 :goto_1d

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    goto/16 :goto_1d

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    goto/16 :goto_1d

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    goto/16 :goto_1d

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/e2;->Q:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v8, Lcom/google/android/gms/measurement/internal/e2;->e:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_5

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/f7;->F(J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->k()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_27

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/f7;->A:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_1
    :try_start_8
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v10, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v0, v12}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/f7;->A:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/e2;->h:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/e2;->i:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_6

    :cond_c
    move v10, v3

    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v4

    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    :cond_e
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->y1()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x2

    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/z2;->r(I)V

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    :goto_9
    :try_start_15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    :goto_a
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v0, v12

    goto :goto_e

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_d
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v11, :cond_13

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->r()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->d:Lcom/google/android/gms/measurement/internal/c;

    const-string v7, "gaia_collection_enabled"

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->f()Z

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->l()V

    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1a
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/a3;->P0(Lcom/google/android/gms/internal/measurement/a3;)V

    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1b
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    move-wide/from16 v12, v20

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/a3;->z0(Lcom/google/android/gms/internal/measurement/a3;J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1c
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/a3;->c0(Lcom/google/android/gms/internal/measurement/a3;)V

    if-nez v5, :cond_1d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->z()V

    :cond_1d
    if-nez v7, :cond_1e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->E()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->B()V

    :cond_1e
    if-nez v8, :cond_1f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->x()V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/e2;->V:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v11, v6, v14}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v11

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/h7;->v([B)J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/z2;->o(J)V

    :cond_20
    iget-boolean v11, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_21
    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/y2;->v(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/a3;)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v12

    goto/16 :goto_14

    :cond_22
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/h7;->A(Lcom/google/android/gms/internal/measurement/y2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->r:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;

    if-eqz v8, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->y:Ljava/util/ArrayList;

    :goto_16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j6;->k:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x2;->o()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8, v0, v3}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f7;->u:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    new-instance v0, Lf8/b;

    invoke-direct {v0, v1, v6}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/s2;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/t2;Ljava/lang/String;Ljava/net/URL;[BLo/b;Lcom/google/android/gms/measurement/internal/q2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s3;->n(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_1c

    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_17
    if-eqz v9, :cond_26

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0

    :cond_27
    move-wide v12, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/f7;->A:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->e:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v4, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a7;->h()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object v9, v0

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v9, v7

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v3, v7

    :goto_18
    :try_start_1e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v3, :cond_29

    :goto_19
    move-object v9, v7

    :goto_1a
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :cond_29
    move-object v9, v7

    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/f7;->h(Lcom/google/android/gms/measurement/internal/z3;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_2a
    :goto_1c
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->A()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_1e
    if-eqz v9, :cond_2b

    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2b
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f7;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->A()V

    throw v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v28, 0x1

    if-eqz v11, :cond_0

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, v28

    :goto_0
    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v11, :cond_61

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/n3;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    const/16 v13, 0xb

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "_ev"

    move-object v12, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/z3;->F:J

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/z3;->E:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->z:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->k()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->h(Lcom/google/android/gms/measurement/internal/z3;)V

    :cond_4
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/google/android/gms/measurement/internal/e2;->I:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v10, v15}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v12

    const/16 v15, 0x64

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v15, 0x19

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/k7;->u(Lcom/google/android/gms/measurement/internal/p2;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p2;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    invoke-static {v11, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/j2;->c(Lcom/google/android/gms/measurement/internal/zzat;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Logging event"

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h;->O()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->s0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->t0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v15, "_lair"

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "refund"

    if-nez v11, :cond_9

    :try_start_1
    const-string v11, "purchase"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v11, v28

    :goto_3
    const-string v15, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    if-eqz v11, :cond_a

    move/from16 v11, v28

    goto :goto_4

    :cond_a
    move-object/from16 v33, v4

    move-wide/from16 v29, v8

    move-object v8, v14

    goto/16 :goto_d

    :cond_b
    :goto_4
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v15, "currency"

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "value"

    if-eqz v11, :cond_e

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v18, v22

    if-nez v11, :cond_c

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v22, v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_5

    :cond_c
    move-object/from16 v22, v14

    :goto_5
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v18, v14

    if-gtz v11, :cond_d

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v18, v14

    if-ltz v11, :cond_d

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    neg-long v14, v14

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :cond_e
    move-object/from16 v22, v14

    :try_start_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_f
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_10
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v13, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/i7;

    move-object/from16 v19, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v17, v19

    const/4 v15, 0x0

    move-wide/from16 v29, v8

    move-object/from16 v8, v22

    move-object/from16 v14, v17

    const/4 v9, 0x0

    move-wide/from16 v15, v20

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_12
    :goto_8
    move-wide/from16 v29, v8

    move-object/from16 v17, v13

    move-object/from16 v8, v22

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/e2;->E:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a7;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v9, v16

    aput-object v10, v9, v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_5
    aput-object v12, v9, v4

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_9
    move-object v9, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    const/4 v4, 0x2

    goto :goto_9

    :goto_a
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v11, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v13

    invoke-virtual {v11, v13, v12, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    new-instance v18, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v17

    move-wide/from16 v15, v19

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v13, v14, v9, v12}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_13
    move-object/from16 v33, v4

    move-wide/from16 v29, v8

    move-object/from16 v8, v22

    :goto_d
    const/4 v4, 0x2

    :cond_14
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/k7;->S(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    if-nez v11, :cond_15

    const-wide/16 v16, 0x0

    goto :goto_10

    :cond_15
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Lcom/google/android/gms/measurement/internal/zzar;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_16

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_f

    :cond_17
    :goto_10
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->x()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v31, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/h;->F(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/f;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v14, Lcom/google/android/gms/measurement/internal/e2;->l:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v32, v6

    move-object/from16 v16, v7

    int-to-long v6, v14

    sub-long/2addr v12, v6

    cmp-long v6, v12, v4

    const-wide/16 v17, 0x3e8

    if-lez v6, :cond_19

    rem-long v12, v12, v17

    cmp-long v2, v12, v22

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :cond_19
    if-eqz v9, :cond_1b

    :try_start_7
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/f;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e2;->n:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v6, v12

    cmp-long v12, v6, v4

    if-lez v12, :cond_1b

    rem-long v6, v6, v17

    cmp-long v3, v6, v22

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    const/16 v13, 0x10

    const-string v14, "_ev"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :cond_1b
    const v6, 0xf4240

    if-eqz v8, :cond_1d

    :try_start_8
    iget-wide v7, v11, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/e2;->m:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v7, v12

    cmp-long v12, v7, v4

    if-lez v12, :cond_1d

    cmp-long v2, v7, v22

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :cond_1d
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzc()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/k7;->w(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/k7;->O(Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v14, "_r"

    if-eqz v8, :cond_1e

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/k7;->w(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v8

    invoke-virtual {v8, v7, v11, v14}, Lcom/google/android/gms/measurement/internal/k7;->w(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v8, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v7, v8, v12}, Lcom/google/android/gms/measurement/internal/k7;->w(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a7;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v12, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/e2;->q:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v12

    aput-object v6, v13, v28

    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v12, v32

    :try_start_c
    invoke-virtual {v11, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-long v4, v6

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v12, v32

    :goto_11
    move-object v4, v0

    :try_start_d
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v5

    const-string v6, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :goto_12
    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-lez v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v6

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v11, v8, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/m;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->zza:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->zzd:J

    move-object v11, v4

    move-object v8, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v10

    move-object/from16 v32, v8

    move-object v8, v15

    move-object v15, v6

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/internal/e2;->H:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v6

    const/16 v11, 0x7d0

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v12, 0x1f4

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v13, v6

    cmp-long v2, v2, v13

    if-ltz v2, :cond_21

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->p()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->Q()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->C:Landroidx/compose/runtime/o0;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/k7;->v(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    return-void

    :cond_21
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/n;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v6

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v5

    goto :goto_13

    :cond_22
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-virtual {v4, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/u3;J)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/n;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/n;->c:J

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/n;->d:J

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/n;->e:J

    move-object/from16 v34, v4

    move-object/from16 v27, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/n;->g:J

    move-wide/from16 v16, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    move-object/from16 v23, v9

    move-object v9, v3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v4, v34

    :goto_13
    :try_start_10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/n;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->y1()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_23
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a3;->h0(Lcom/google/android/gms/internal/measurement/a3;)V

    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_24
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a3;->G0(Lcom/google/android/gms/internal/measurement/a3;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_25
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->M0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_27
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->L0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_28
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_29
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->N0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_2a
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    const-wide/32 v7, -0x80000000

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2c

    long-to-int v5, v5

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2b
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->g0(Lcom/google/android/gms/internal/measurement/a3;I)V

    :cond_2c
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2d
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->O0(Lcom/google/android/gms/internal/measurement/a3;J)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2e
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->b0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_2f
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e;->c(Lcom/google/android/gms/measurement/internal/e;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_30
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->s0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_31
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->r0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_32
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_33
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->L(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    goto :goto_14

    :cond_34
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_35
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->L(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_36
    :goto_14
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_38

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_37

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_37
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->X(Lcom/google/android/gms/internal/measurement/a3;J)V

    :cond_38
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_39

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_39
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->O(Lcom/google/android/gms/internal/measurement/a3;J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->f()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_17

    :cond_3a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/google/android/gms/measurement/internal/e2;->P:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "measurement.id."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v9, :cond_3b

    :try_start_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v7, :cond_3b

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v8

    const-string v9, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v8, v0

    :try_start_12
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v9, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o2;->n()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v9

    const-string v10, "Experiment ID NumberFormatException"

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_3c
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3e

    :cond_3d
    :goto_17
    const/4 v13, 0x0

    :cond_3e
    if-eqz v13, :cond_3f

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/z2;->v(Ljava/util/ArrayList;)V

    :cond_3f
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e;->c(Lcom/google/android/gms/measurement/internal/e;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/j6;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_42

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v7, :cond_42

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_40
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/a3;->R(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_42

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_41
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/a3;->T(Lcom/google/android/gms/internal/measurement/a3;Z)V

    :cond_42
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->i()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_43
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/a3;->I0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->i()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_44

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_44
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/a3;->H0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->l()J

    move-result-wide v6

    long-to-int v6, v6

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_45
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/a3;->K0(Lcom/google/android/gms/internal/measurement/a3;I)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->m()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_46
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/a3;->J0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/e2;->l0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v6

    if-nez v6, :cond_47

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/z2;->J(J)V

    :cond_47
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_48

    goto :goto_19

    :cond_48
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-nez v3, :cond_49

    goto :goto_18

    :cond_49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :goto_18
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    const/4 v2, 0x0

    throw v2

    :cond_4a
    :goto_19
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    if-nez v6, :cond_4d

    new-instance v6, Lcom/google/android/gms/measurement/internal/z3;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/f7;->R(Lcom/google/android/gms/measurement/internal/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->j(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->l(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j6;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->s(Ljava/lang/String;)V

    :cond_4b
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->p(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->q(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->o(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->e(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->f(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->m(J)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->h(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v7

    if-nez v7, :cond_4c

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->b(J)V

    :cond_4c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->i(J)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/z3;)V

    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->f()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_4e
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/a3;->V(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_51

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_50

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_50
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->f0(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    :cond_51
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_5a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->u()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v5

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->p(Ljava/lang/String;)V

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/i7;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/i7;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/j3;->q(J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/i7;->e:Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_52

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_52
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/k3;->B(Lcom/google/android/gms/internal/measurement/k3;)V

    iget-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_53

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_53
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/k3;->D(Lcom/google/android/gms/internal/measurement/k3;)V

    iget-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_54

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_54
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/k3;->F(Lcom/google/android/gms/internal/measurement/k3;)V

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_56

    check-cast v7, Ljava/lang/String;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_55
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/k3;->A(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    goto :goto_1b

    :cond_56
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_57

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/j3;->o(J)V

    goto :goto_1b

    :cond_57
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_59

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_58
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/k3;->E(Lcom/google/android/gms/internal/measurement/k3;D)V

    goto :goto_1b

    :cond_59
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/z2;->w(Lcom/google/android/gms/internal/measurement/j3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1a

    :cond_5a
    :try_start_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/h7;->v([B)J

    move-result-wide v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v31

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v12, v33

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "raw_events_metadata"

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Lcom/google/android/gms/measurement/internal/zzar;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    goto :goto_1d

    :cond_5b
    move-object/from16 v27, v6

    goto :goto_1c

    :cond_5c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/n3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->x()J

    move-result-wide v14

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/h;->E(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    if-eqz v3, :cond_5d

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/f;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e2;->p:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-gez v3, :cond_5d

    goto :goto_1d

    :cond_5d
    const/16 v28, 0x0

    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v5

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/m;->e:J

    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_5e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_5e
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/measurement/q2;->H(JLcom/google/android/gms/internal/measurement/q2;)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Lcom/google/android/gms/measurement/internal/zzar;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/h7;->G(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/p2;->q(Lcom/google/android/gms/internal/measurement/t2;)V

    goto :goto_1e

    :cond_5f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v32

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_60

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_1f

    :cond_60
    const-wide/16 v2, 0x0

    :try_start_17
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/f7;->p:J

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1f

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o2;->l()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->m()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o2;->m()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catchall_1
    move-exception v0

    :goto_20
    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->Q()V

    throw v2

    :cond_61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/z3;

    return-void
.end method

.method public final x()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j6;->l:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k7;->o()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j6;->l:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f7;->z(Lcom/google/android/gms/measurement/internal/z3;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v6

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/z3;->l:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/z3;->m:J

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/z3;->n:J

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v15, v1, Lcom/google/android/gms/measurement/internal/z3;->o:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->A()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/z3;->p:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/z3;->q:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z3;->s:Ljava/lang/Boolean;

    move/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    move-wide/from16 v18, v13

    move v13, v15

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/z3;->t:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/z3;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    move-object/from16 v24, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    move-wide/from16 v25, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v3, v2, v11}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_1

    :cond_3
    const/16 v28, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v33, v14

    move-wide/from16 v31, v18

    move v14, v1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/f7;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v27, v24

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v31

    move-object/from16 v15, v16

    move-wide/from16 v16, v25

    move-object/from16 v24, v0

    move-wide/from16 v25, v33

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "No app data available; dropping"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/z3;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
