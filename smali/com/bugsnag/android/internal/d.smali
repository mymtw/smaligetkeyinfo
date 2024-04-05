.class public final Lcom/bugsnag/android/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bugsnag/android/x;Lcom/bugsnag/android/z;)Lcom/bugsnag/android/internal/c;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v0, v7

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/content/pm/PackageInfo;

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v7

    :cond_1
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v8, v4, Lcom/bugsnag/android/w;->f:Ljava/lang/String;

    const-string v9, "production"

    if-nez v8, :cond_3

    if-eqz v0, :cond_2

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    const-string v8, "development"

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    iput-object v8, v4, Lcom/bugsnag/android/w;->f:Ljava/lang/String;

    :cond_3
    iget-object v4, v4, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    sget-object v10, Lkotlin/reflect/p;->e:Lkotlin/reflect/p;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v4, v4, Lcom/bugsnag/android/w;->f:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_5

    sget-object v4, Lkotlin/reflect/p;->e:Lkotlin/reflect/p;

    iget-object v9, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iput-object v4, v9, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    goto :goto_3

    :cond_5
    sget-object v4, Lfn/b;->h:Lfn/b;

    iget-object v9, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iput-object v4, v9, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    :cond_6
    :goto_3
    iget-object v4, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v4, v4, Lcom/bugsnag/android/w;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    if-eqz v6, :cond_8

    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    iget-object v9, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iput-object v4, v9, Lcom/bugsnag/android/w;->e:Ljava/lang/Integer;

    :cond_9
    iget-object v4, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v4, v4, Lcom/bugsnag/android/w;->v:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->C0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    move v4, v8

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    if-eqz v4, :cond_c

    iget-object v3, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v3, v3, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    const-string v4, "Invalid null value supplied to config.projectPackages, ignoring"

    invoke-interface {v3, v4}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v4, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/bugsnag/android/w;->v:Ljava/util/Set;

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_7

    :cond_e
    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_10

    const-string v4, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object/from16 v17, v8

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :cond_10
    move-object/from16 v17, v7

    :goto_8
    iget-object v3, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v4, v3, Lcom/bugsnag/android/w;->o:Lcom/bugsnag/android/d0;

    if-nez v4, :cond_12

    new-instance v4, Lcom/bugsnag/android/c0;

    iget-object v8, v3, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    if-eqz v8, :cond_11

    move-object/from16 v9, p2

    invoke-direct {v4, v9, v8}, Lcom/bugsnag/android/c0;-><init>(Lcom/bugsnag/android/z;Lcom/bugsnag/android/o1;)V

    iput-object v4, v3, Lcom/bugsnag/android/w;->o:Lcom/bugsnag/android/d0;

    goto :goto_9

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v7

    :cond_12
    :goto_9
    new-instance v3, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;

    invoke-direct {v3, v2, v1}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;-><init>(Lcom/bugsnag/android/x;Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v29

    iget-object v1, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-boolean v3, v1, Lcom/bugsnag/android/w;->l:Z

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/bugsnag/android/w;->k:Lcom/bugsnag/android/r0;

    new-instance v4, Lcom/bugsnag/android/r0;

    iget-boolean v5, v3, Lcom/bugsnag/android/r0;->a:Z

    iget-boolean v8, v3, Lcom/bugsnag/android/r0;->b:Z

    iget-boolean v9, v3, Lcom/bugsnag/android/r0;->c:Z

    iget-boolean v3, v3, Lcom/bugsnag/android/r0;->d:Z

    invoke-direct {v4, v5, v8, v9, v3}, Lcom/bugsnag/android/r0;-><init>(ZZZZ)V

    move-object v11, v4

    goto :goto_a

    :cond_13
    new-instance v3, Lcom/bugsnag/android/r0;

    invoke-direct {v3, v5, v5, v5, v5}, Lcom/bugsnag/android/r0;-><init>(ZZZZ)V

    move-object v11, v3

    :goto_a
    new-instance v3, Lcom/bugsnag/android/internal/c;

    iget-object v9, v1, Lcom/bugsnag/android/w;->y:Ljava/lang/String;

    const-string v1, "config.apiKey"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-boolean v10, v1, Lcom/bugsnag/android/w;->l:Z

    iget-boolean v12, v1, Lcom/bugsnag/android/w;->i:Z

    iget-object v13, v1, Lcom/bugsnag/android/w;->g:Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v1, "config.sendThreads"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v1, v1, Lcom/bugsnag/android/w;->u:Lkotlin/collections/EmptySet;

    const-string v4, "config.discardClasses"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v1, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v1, v1, Lcom/bugsnag/android/w;->v:Ljava/util/Set;

    const-string v4, "config.projectPackages"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    iget-object v1, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v4, v1, Lcom/bugsnag/android/w;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/bugsnag/android/w;->e:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/bugsnag/android/w;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/bugsnag/android/w;->o:Lcom/bugsnag/android/d0;

    const-string v7, "config.delivery"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v7, v7, Lcom/bugsnag/android/w;->p:Lcom/bugsnag/android/o0;

    move-object/from16 v18, v8

    const-string v8, "config.endpoints"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    move-object/from16 v31, v6

    move-object/from16 v21, v7

    iget-wide v6, v2, Lcom/bugsnag/android/w;->h:J

    iget-object v8, v2, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    if-eqz v8, :cond_14

    move-object/from16 v19, v8

    iget v8, v2, Lcom/bugsnag/android/w;->q:I

    move/from16 v25, v8

    iget v8, v2, Lcom/bugsnag/android/w;->r:I

    move/from16 v26, v8

    iget v8, v2, Lcom/bugsnag/android/w;->s:I

    move/from16 v27, v8

    iget v8, v2, Lcom/bugsnag/android/w;->t:I

    move/from16 v28, v8

    iget-boolean v8, v2, Lcom/bugsnag/android/w;->j:Z

    move/from16 v30, v8

    iget-object v2, v2, Lcom/bugsnag/android/w;->c:Lcom/bugsnag/android/s1;

    iget-object v2, v2, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    iget-object v2, v2, Lcom/bugsnag/android/r1;->b:Lcom/bugsnag/android/v1;

    iget-object v2, v2, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    const-string v8, "config.redactedKeys"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v33

    move-object/from16 v2, v18

    move-object/from16 v24, v19

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-wide/from16 v22, v6

    move-object/from16 v32, v0

    invoke-direct/range {v8 .. v33}, Lcom/bugsnag/android/internal/c;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/r0;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/d0;Lcom/bugsnag/android/o0;JLcom/bugsnag/android/o1;IIIILkotlin/c;ZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)V

    return-object v3

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 v1, 0x0

    throw v1
.end method
