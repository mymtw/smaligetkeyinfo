.class final Lcom/braze/Braze$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->j()V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v2, v2, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/braze/Braze;->k:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->e(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/braze/Braze;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v0

    const-class v2, Lcom/braze/support/BrazeLogger;

    monitor-enter v2

    :try_start_0
    sget-boolean v5, Lcom/braze/support/BrazeLogger;->d:Z

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    monitor-exit v2

    invoke-static {}, Lcom/braze/support/BrazeLogger;->f()V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v2, Lbo/app/x5;

    invoke-direct {v2}, Lbo/app/x5;-><init>()V

    iput-object v2, v0, Lcom/braze/Braze;->c:Lbo/app/x5;

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v0, v0, Lcom/braze/Braze;->c:Lbo/app/x5;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    sput-object v0, Lcom/braze/support/BrazeLogger;->b:Lbo/app/x5;

    iget-object v0, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/Braze$Companion;->g(Landroid/content/Context;)Lbo/app/w4;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lcom/braze/Braze$Companion;->j(Z)V

    :cond_3
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v1, Lbo/app/m0;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v5, v5, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Lbo/app/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/braze/Braze;->h:Lbo/app/c2;

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v1, Lbo/app/s3;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v5, v5, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Lbo/app/s3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/braze/Braze;->d:Lbo/app/s3;

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v1, Lbo/app/i4;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v6, v5, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lbo/app/i4;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v1, v0, Lcom/braze/Braze;->j:Lbo/app/i2;

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/Braze;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    new-instance v3, Lcom/braze/a;

    invoke-direct {v3, v0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v3, Lcom/braze/Braze;->s:Lcom/braze/a;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lbo/app/g1;

    iget-object v1, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v3, v3, Lcom/braze/Braze;->j:Lbo/app/i2;

    if-eqz v3, :cond_9

    invoke-direct {v0, v1, v3}, Lbo/app/g1;-><init>(Landroid/content/Context;Lbo/app/i2;)V

    invoke-virtual {v0}, Lbo/app/g1;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/Braze$d$b;->b:Lcom/braze/Braze$d$b;

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Lbo/app/g1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/Braze$d$c;->b:Lcom/braze/Braze$d$c;

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_3

    :cond_9
    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/Braze$d$d;->b:Lcom/braze/Braze$d$d;

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_3
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lbo/app/b;->c:Lbo/app/b$a;

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v1, v1, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbo/app/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/Braze$d$e;->b:Lcom/braze/Braze$d$e;

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v0, Lbo/app/b;

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v3, v1, Lcom/braze/Braze;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/braze/Braze;->j:Lbo/app/i2;

    if-eqz v1, :cond_b

    invoke-direct {v0, v3, v1}, Lbo/app/b;-><init>(Landroid/content/Context;Lbo/app/i2;)V

    invoke-virtual {v0}, Lbo/app/b;->a()V

    goto :goto_4

    :cond_b
    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/Braze$d$f;->b:Lcom/braze/Braze$d$f;

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/Braze$d$g;->b:Lcom/braze/Braze$d$g;

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_4
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->h(Lcom/braze/Braze;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/Braze$d$h;->b:Lcom/braze/Braze$d$h;

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_5
    sget-object v9, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v10, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lcom/braze/Braze$d$i;->b:Lcom/braze/Braze$d$i;

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :try_start_6
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v1, Lbo/app/r6;

    iget-object v4, v0, Lcom/braze/Braze;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/braze/Braze;->d:Lbo/app/s3;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v6

    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iget-object v7, v3, Lcom/braze/Braze;->i:Lbo/app/z0;

    iget-object v8, v3, Lcom/braze/Braze;->h:Lbo/app/c2;

    if-eqz v8, :cond_10

    iget-object v9, v3, Lcom/braze/Braze;->j:Lbo/app/i2;

    if-eqz v9, :cond_f

    sget-boolean v10, Lcom/braze/Braze;->t:Z

    sget-boolean v11, Lcom/braze/Braze;->u:Z

    iget-object v12, v3, Lcom/braze/Braze;->c:Lbo/app/x5;

    if-eqz v12, :cond_e

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lbo/app/r6;-><init>(Landroid/content/Context;Lbo/app/s3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/f2;Lbo/app/c2;Lbo/app/i2;ZZLbo/app/x5;)V

    invoke-static {v0, v1}, Lcom/braze/Braze;->g(Lcom/braze/Braze;Lbo/app/r6;)V

    goto :goto_6

    :cond_e
    const-string v0, "testUserDeviceLoggingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "deviceIdReader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "offlineUserStorageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$d$a;->b:Lcom/braze/Braze$d$a;

    const/4 v6, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v1, v0}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :cond_12
    const-string v0, "testUserDeviceLoggingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$d;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
