.class public final Lcom/paypal/openid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/c$a;,
        Lcom/paypal/openid/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lto/a;

.field public final c:Luo/d;

.field public final d:Luo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Lto/a;->b:Lto/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luo/b;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Luo/b;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const v7, 0x20040

    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v10, "android.intent.category.BROWSABLE"

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    move v11, v10

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "http"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    const-string v13, "https"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    move v8, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v4

    :goto_3
    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x40

    invoke-virtual {v1, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v12, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v11, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v4

    :goto_4
    if-eqz v10, :cond_8

    new-instance v10, Luo/a;

    invoke-direct {v10, v8, v9}, Luo/a;-><init>(Landroid/content/pm/PackageInfo;Z)V

    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v4

    :goto_5
    new-instance v10, Luo/a;

    invoke-direct {v10, v8, v4}, Luo/a;-><init>(Landroid/content/pm/PackageInfo;Z)V

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v6

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo/a;

    iget-object v5, v3, Luo/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v3

    goto :goto_7

    :cond_c
    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v1, Luo/d;

    invoke-direct {v1, p1}, Luo/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/paypal/openid/c;->b:Lto/a;

    iput-object v1, p0, Lcom/paypal/openid/c;->c:Luo/d;

    iput-object v2, p0, Lcom/paypal/openid/c;->d:Luo/a;

    if-eqz v2, :cond_11

    iget-object p1, v2, Luo/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v2, Luo/a;->a:Ljava/lang/String;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Luo/d;->d:Luo/c;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Luo/c;

    invoke-direct {v0, v1}, Luo/c;-><init>(Luo/d;)V

    iput-object v0, v1, Luo/d;->d:Luo/c;

    iget-object v0, v1, Luo/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_f

    iget-object v2, v1, Luo/d;->d:Luo/c;

    invoke-static {v0, p1, v2}, Lk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Unable to bind custom tabs service"

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v6, v0, p1}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Luo/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/openid/e;Lcom/paypal/openid/c$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/paypal/openid/e;->a:Lcom/paypal/openid/d;

    iget-object v1, v1, Lcom/paypal/openid/d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/paypal/openid/c$b;

    iget-object v1, p0, Lcom/paypal/openid/c;->b:Lto/a;

    iget-object v1, v1, Lto/a;->a:Lvo/a;

    invoke-direct {v0, p1, v1, p2}, Lcom/paypal/openid/c$b;-><init>(Lcom/paypal/openid/e;Lvo/a;Lcom/paypal/openid/c$a;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
