.class final Lcom/braze/Braze$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v5, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$o$a;->b:Lcom/braze/Braze$o$a;

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e5

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v5, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/Braze$o$b;

    iget-object v0, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/braze/Braze$o$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v0, v0, Lcom/braze/Braze;->e:Lcom/braze/BrazeUser;

    const-string v4, "brazeUser"

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v6, v0, Lcom/braze/BrazeUser;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lcom/braze/BrazeUser;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v6, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v8, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/Braze$o$c;

    iget-object v4, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v11, v4}, Lcom/braze/Braze$o$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v4, v1, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-nez v2, :cond_f

    iget-object v8, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    new-instance v11, Lcom/braze/Braze$o$d;

    iget-object v2, v1, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-direct {v11, v2}, Lcom/braze/Braze$o$d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->n()Lbo/app/v4;

    move-result-object v0

    iget-object v2, v1, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbo/app/v4;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "offlineUserStorageProvider"

    if-eqz v7, :cond_b

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v10, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/Braze$o$e;

    iget-object v7, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v13, v7}, Lcom/braze/Braze$o$e;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v7, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v7, v7, Lcom/braze/Braze;->d:Lbo/app/s3;

    if-eqz v7, :cond_a

    iget-object v9, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbo/app/s3;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v7, v7, Lcom/braze/Braze;->e:Lcom/braze/BrazeUser;

    if-eqz v7, :cond_9

    iget-object v4, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    const-string v9, "userId"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/BrazeUser$d1;

    invoke-direct {v13, v4}, Lcom/braze/BrazeUser$d1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v0

    move-object v10, v7

    invoke-static/range {v9 .. v14}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v9, v7, Lcom/braze/BrazeUser;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v7, Lcom/braze/BrazeUser;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/braze/BrazeUser;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/braze/BrazeUser;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], tried to change to: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iput-object v4, v7, Lcom/braze/BrazeUser;->c:Ljava/lang/String;

    iget-object v0, v7, Lcom/braze/BrazeUser;->a:Lbo/app/q6;

    invoke-virtual {v0, v4}, Lbo/app/q6;->i(Ljava/lang/String;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_b
    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v11, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/Braze$o$f;

    iget-object v4, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v14, v0, v4}, Lcom/braze/Braze$o$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v0, Lcom/appboy/events/FeedUpdatedEvent;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v20

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    iget-object v4, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v4, v4, Lcom/braze/Braze;->i:Lbo/app/z0;

    const-class v6, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v4, v0, v6}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    iget-object v0, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/x1;->e()V

    iget-object v0, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v0, v0, Lcom/braze/Braze;->d:Lbo/app/s3;

    if-eqz v0, :cond_14

    iget-object v4, v1, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbo/app/s3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    new-instance v4, Lbo/app/r6;

    iget-object v6, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v10, v6, Lcom/braze/Braze;->b:Landroid/content/Context;

    iget-object v11, v6, Lcom/braze/Braze;->d:Lbo/app/s3;

    if-eqz v11, :cond_13

    invoke-virtual {v6}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v12

    iget-object v6, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iget-object v13, v6, Lcom/braze/Braze;->i:Lbo/app/z0;

    iget-object v14, v6, Lcom/braze/Braze;->h:Lbo/app/c2;

    if-eqz v14, :cond_12

    iget-object v15, v6, Lcom/braze/Braze;->j:Lbo/app/i2;

    if-eqz v15, :cond_11

    sget-boolean v16, Lcom/braze/Braze;->t:Z

    sget-boolean v17, Lcom/braze/Braze;->u:Z

    iget-object v6, v6, Lcom/braze/Braze;->c:Lbo/app/x5;

    if-eqz v6, :cond_10

    move-object v9, v4

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lbo/app/r6;-><init>(Landroid/content/Context;Lbo/app/s3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/f2;Lbo/app/c2;Lbo/app/i2;ZZLbo/app/x5;)V

    iget-object v5, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v5, v4}, Lcom/braze/Braze;->g(Lcom/braze/Braze;Lbo/app/r6;)V

    iget-object v4, v1, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :cond_d
    :goto_5
    if-nez v2, :cond_e

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v5, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    new-instance v8, Lcom/braze/Braze$o$g;

    iget-object v2, v1, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/braze/Braze$o$g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v2, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->n()Lbo/app/v4;

    move-result-object v2

    iget-object v4, v1, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbo/app/v4;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->b()Lbo/app/q6;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/q6;->h()V

    iget-object v2, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/x1;->d()V

    iget-object v2, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    new-instance v11, Lbo/app/x3$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lbo/app/x3$a;->b()Lbo/app/x3$a;

    move-result-object v4

    invoke-interface {v2, v4}, Lbo/app/x1;->a(Lbo/app/x3$a;)V

    iget-object v2, v1, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2, v3}, Lcom/braze/Braze;->y(Z)V

    invoke-interface {v0}, Lbo/app/y2;->a()V

    :cond_f
    :goto_6
    return-void

    :cond_10
    const-string v0, "testUserDeviceLoggingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_11
    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_12
    const-string v0, "deviceIdReader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$o;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
