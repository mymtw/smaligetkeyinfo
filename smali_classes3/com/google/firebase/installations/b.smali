.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lcom/google/firebase/installations/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lcom/google/firebase/installations/b;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v3}, Lgm/c;->a()V

    iget-object v3, v3, Lgm/c;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/f;->c(Landroid/content/Context;)Landroidx/compose/ui/input/pointer/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Lcom/google/firebase/installations/local/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/f;->g()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/b;->isErrored()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/installations/local/b;->isUnregistered()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/j;

    invoke-virtual {v1, v4}, Lcom/google/firebase/installations/j;->a(Lcom/google/firebase/installations/local/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v3}, Lgm/c;->a()V

    iget-object v3, v3, Lgm/c;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/f;->c(Landroid/content/Context;)Landroidx/compose/ui/input/pointer/f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v5, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lcom/google/firebase/installations/local/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/f;->g()V

    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    invoke-interface {v3}, Lzm/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_5
    monitor-exit v0

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->isErrored()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/c;->f(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->isNotGenerated()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/c;->f(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/c;->g(Lcom/google/firebase/installations/local/b;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/f;->g()V

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/c;->f(Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/f;->g()V

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
