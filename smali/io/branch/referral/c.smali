.class public final Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public b:I

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/c;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/branch/referral/c;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated, activity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p2, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-static {}, Lio/branch/referral/o;->b()Lio/branch/referral/o;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lio/branch/referral/o;->c:Lio/branch/referral/o$b;

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lio/branch/referral/o$b;->a(Lio/branch/referral/o$b;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Lio/branch/referral/o;->b()Lio/branch/referral/o;

    move-result-object p2

    iget-object v0, p2, Lio/branch/referral/o;->c:Lio/branch/referral/o$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lio/branch/referral/o;->d(Lio/branch/referral/o$b;Landroid/content/Context;Lio/branch/referral/o$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p2, Lio/branch/referral/o;->c:Lio/branch/referral/o$b;

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    invoke-static {}, Lio/branch/referral/o;->b()Lio/branch/referral/o;

    move-result-object v0

    iget-object v1, v0, Lio/branch/referral/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/o;->a:Z

    :cond_2
    iget-object v0, p0, Lio/branch/referral/c;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch$INTENT_STATE;

    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/Branch;->u(Landroid/net/Uri;Landroid/app/Activity;)V

    iget-object v1, v0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean v1, v1, Lio/branch/referral/r0;->a:Z

    if-nez v1, :cond_3

    sget-object v1, Lio/branch/referral/Branch;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lio/branch/referral/Branch;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lio/branch/referral/Branch;->s:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/Branch;->s()V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/branch/referral/Branch;->t()V

    iget-object v0, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lio/branch/referral/Branch;->y:Z

    if-nez v0, :cond_4

    const-string v0, "initializing session on user\'s behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    new-instance v0, Lio/branch/referral/Branch$i;

    invoke-direct {v0, p1}, Lio/branch/referral/Branch$i;-><init>(Landroid/app/Activity;)V

    iput-boolean v2, v0, Lio/branch/referral/Branch$i;->b:Z

    invoke-virtual {v0}, Lio/branch/referral/Branch$i;->a()V

    :cond_4
    iget-object v0, p0, Lio/branch/referral/c;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch$INTENT_STATE;

    iget v0, p0, Lio/branch/referral/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/branch/referral/c;->b:I

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/branch/referral/Branch;->c:Lio/branch/referral/q;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/branch/referral/r;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lio/branch/referral/Branch;->c:Lio/branch/referral/q;

    iget-object v1, v1, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    iget-object v1, v1, Lio/branch/referral/q0;->c:Ljava/lang/String;

    iget-object v2, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v2}, Lio/branch/referral/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lio/branch/referral/Branch;->n:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean v1, v1, Lio/branch/referral/r0;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/branch/referral/Branch;->c:Lio/branch/referral/q;

    iget-object v1, v1, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/q0;->g(Landroid/content/Context;Lio/branch/referral/q0$a;)Z

    move-result p1

    iput-boolean p1, v0, Lio/branch/referral/Branch;->n:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/branch/referral/c;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/branch/referral/c;->b:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/Branch;->t:Z

    iget-object v1, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    iget-object v1, v1, Lio/branch/referral/r;->e:Lio/branch/referral/f;

    iget-object v1, v1, Lio/branch/referral/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p1, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v1, Lio/branch/referral/z;

    iget-object v4, p1, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Lio/branch/referral/z;-><init>(Landroid/content/Context;)V

    iget-boolean v4, p1, Lio/branch/referral/Branch;->k:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Lio/branch/referral/Branch;->l(Lio/branch/referral/ServerRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v3}, Lio/branch/referral/z;->k(Lio/branch/referral/c0;Lio/branch/referral/Branch;)V

    :goto_0
    iput-object v2, p1, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_2
    iput-boolean v0, p1, Lio/branch/referral/Branch;->k:Z

    iget-object v0, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v1, "bnc_external_intent_uri"

    invoke-virtual {v0, v1, v3}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-object p1, p1, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object p1

    const-string v1, "bnc_tracking_state"

    invoke-virtual {p1, v1}, Lio/branch/referral/r;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lio/branch/referral/r0;->a:Z

    :cond_3
    return-void
.end method
