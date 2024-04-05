.class public final Lcom/braze/Braze$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/Braze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    const-string v0, "brazeEndpoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->s:Lcom/braze/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/braze/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$Companion$m;->b:Lcom/braze/Braze$Companion$m;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static g(Landroid/content/Context;)Lbo/app/w4;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->v:Lbo/app/w4;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/w4;

    invoke-direct {v0, p0}, Lbo/app/w4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/braze/Braze;->v:Lbo/app/w4;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/braze/configuration/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/Braze$Companion$c;

    invoke-direct {v5, p2}, Lcom/braze/Braze$Companion$c;-><init>(Lcom/braze/configuration/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/braze/Braze;->g:Z

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/braze/Braze;->f:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/Braze$Companion$d;->b:Lcom/braze/Braze$Companion$d;

    const/4 v6, 0x6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcom/braze/Braze;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/app/Application;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/braze/Braze$Companion;->g(Landroid/content/Context;)Lbo/app/w4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/w4;->a(Z)V

    sget-object p1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$Companion$f;->b:Lcom/braze/Braze$Companion$f;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :try_start_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/Braze$Companion$w;->b:Lcom/braze/Braze$Companion$w;

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v8, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->a()V

    sget-object v9, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-eqz v9, :cond_1

    sget-object v10, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/Braze$Companion$x;->b:Lcom/braze/Braze$Companion$x;

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v1, v9, Lcom/braze/Braze;->i:Lbo/app/z0;

    new-instance v2, Lz3/g;

    invoke-direct {v2}, Lz3/g;-><init>()V

    const-class v3, Lz3/g;

    invoke-interface {v1, v2, v3}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/Braze$Companion$y;->b:Lcom/braze/Braze$Companion$y;

    const/4 v6, 0x7

    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v1, Lbo/app/h3;->a:Lbo/app/h3;

    invoke-virtual {v1}, Lbo/app/h3;->a()V

    iget-object v1, v9, Lcom/braze/Braze;->l:Lbo/app/y2;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->c()Lbo/app/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo/app/h0;->a(Z)V

    invoke-virtual {v9}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->e()Lbo/app/b1;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/b1;->a()V

    invoke-virtual {v9}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->h()Lbo/app/l;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/l;->c()V

    :cond_0
    iput-boolean v0, v9, Lcom/braze/Braze;->g:Z

    :cond_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    move-object v11, v1

    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v12, Lcom/braze/Braze$Companion$z;->b:Lcom/braze/Braze$Companion$z;

    const/4 v13, 0x4

    move-object v9, p0

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    sget-object v5, Lcom/braze/Braze$Companion$g;->b:Lcom/braze/Braze$Companion$g;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->j(Z)V

    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$Companion$k;->b:Lcom/braze/Braze$Companion$k;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {p1}, Lcom/braze/Braze$Companion;->g(Landroid/content/Context;)Lbo/app/w4;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lbo/app/w4;->a(Z)V

    sget-object v5, Lcom/braze/Braze$Companion$l;->b:Lcom/braze/Braze$Companion$l;

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, v8}, Lcom/braze/Braze$Companion;->j(Z)V

    return-void
.end method

.method public final e(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/i;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/Braze$Companion$n;->b:Lcom/braze/Braze$Companion$n;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v1}, Lcom/braze/Braze$Companion;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/braze/Braze;

    invoke-direct {v1, p1}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/braze/Braze;->g:Z

    sput-object v1, Lcom/braze/Braze;->q:Lcom/braze/Braze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.braze.Braze"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 8

    sget-object v0, Lcom/braze/Braze;->v:Lbo/app/w4;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/Braze$Companion$o;->b:Lcom/braze/Braze$Companion$o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/braze/Braze;->f:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/Braze$Companion$p;->b:Lcom/braze/Braze$Companion$p;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$Companion$q;->b:Lcom/braze/Braze$Companion$q;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_2
    return v0
.end method

.method public final i(Landroid/content/Intent;Lbo/app/x1;)V
    .locals 13

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ab_push_fetch_test_triggers_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/Braze$Companion$s;->b:Lcom/braze/Braze$Companion$s;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance p1, Lbo/app/x3$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lbo/app/x3$a;->c()Lbo/app/x3$a;

    move-result-object p1

    invoke-interface {p2, p1}, Lbo/app/x1;->a(Lbo/app/x3$a;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/Braze$Companion$r;

    invoke-direct {v4, p1}, Lcom/braze/Braze$Companion$r;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sput-boolean p1, Lcom/braze/Braze;->u:Z

    sget-object v1, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/braze/Braze$s2;

    invoke-direct {v2, p1}, Lcom/braze/Braze$s2;-><init>(Z)V

    new-instance v3, Lcom/braze/Braze$t2;

    invoke-direct {v3, v1, p1}, Lcom/braze/Braze$t2;-><init>(Lcom/braze/Braze;Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final k()Z
    .locals 9

    sget-object v0, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/Braze$Companion$t;->b:Lcom/braze/Braze$Companion$t;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/braze/Braze;->g:Z

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/Braze$Companion$u;->b:Lcom/braze/Braze$Companion$u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/braze/Braze;->f:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/Braze$Companion$v;->b:Lcom/braze/Braze$Companion$v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
