.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu3/f;

.field public final synthetic c:Lokhttp3/e$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu3/f;


# direct methods
.method public synthetic constructor <init>(Lu3/f;Lu3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->b:Lu3/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lu3/b;->c:Lokhttp3/e$a;

    iput-object p1, p0, Lu3/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lu3/b;->e:Lu3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lu3/b;->b:Lu3/f;

    iget-object v1, p0, Lu3/b;->c:Lokhttp3/e$a;

    iget-object v2, p0, Lu3/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lu3/b;->e:Lu3/f;

    iget-boolean v4, v0, Lu3/f;->h:Z

    if-nez v4, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Landroidx/compose/animation/c;

    invoke-direct {v1}, Landroidx/compose/animation/c;-><init>()V

    sget-object v6, Lw3/a;->d:Ljava/lang/Object;

    instance-of v6, v1, Lw3/a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lw3/a;

    invoke-direct {v6, v1}, Lw3/a;-><init>(Landroidx/compose/animation/c;)V

    move-object v1, v6

    :goto_0
    new-instance v6, Lu3/c;

    invoke-direct {v6, v1}, Lu3/c;-><init>(Lw3/b;)V

    iput-object v6, v0, Lu3/f;->b:Lokhttp3/e$a;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lu3/f;->b:Lokhttp3/e$a;

    :goto_1
    new-instance v1, Lu3/q;

    iget-object v6, v0, Lu3/f;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lu3/f;->l:Z

    invoke-direct {v1, v6, v7}, Lu3/q;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lu3/f;->t:Lu3/q;

    invoke-virtual {v0}, Lu3/f;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu3/f;->g:Ljava/lang/String;

    iget-object v1, v0, Lu3/f;->t:Lu3/q;

    invoke-virtual {v1}, Lu3/q;->a()Lu3/q$a;
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "user_id"

    if-eqz v2, :cond_2

    :try_start_1
    iput-object v2, v3, Lu3/f;->f:Ljava/lang/String;

    iget-object v6, v0, Lu3/f;->c:Lu3/o;

    invoke-virtual {v6, v1, v2}, Lu3/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lu3/f;->c:Lu3/o;

    monitor-enter v2
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v6, "store"

    invoke-virtual {v2, v6, v1}, Lu3/o;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    iput-object v1, v3, Lu3/f;->f:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lu3/f;->c:Lu3/o;

    const-string v2, "opt_out"

    monitor-enter v1
    :try_end_3
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v6, "long_store"

    invoke-virtual {v1, v6, v2}, Lu3/o;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lu3/f;->i:Z

    const-string v1, "previous_session_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v6, v7, v1}, Lu3/f;->c(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu3/f;->s:J

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-ltz v10, :cond_4

    iput-wide v1, v0, Lu3/f;->n:J

    :cond_4
    const-string v1, "sequence_number"

    invoke-virtual {v0, v8, v9, v1}, Lu3/f;->c(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu3/f;->o:J

    const-string v1, "last_event_id"

    invoke-virtual {v0, v6, v7, v1}, Lu3/f;->c(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu3/f;->p:J

    const-string v1, "last_identify_id"

    invoke-virtual {v0, v6, v7, v1}, Lu3/f;->c(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu3/f;->q:J

    const-string v1, "last_event_time"

    invoke-virtual {v0, v6, v7, v1}, Lu3/f;->c(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu3/f;->r:J

    iget-object v1, v0, Lu3/f;->c:Lu3/o;

    new-instance v2, Lu3/i;

    invoke-direct {v2, v0, v3}, Lu3/i;-><init>(Lu3/f;Lu3/f;)V

    iput-object v2, v1, Lu3/o;->d:Lu3/p;

    iput-boolean v5, v0, Lu3/f;->h:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lu3/n;->c:Lu3/n;

    const-string v2, "u3.f"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lu3/f;->d:Ljava/lang/String;

    :cond_5
    :goto_4
    return-void
.end method
