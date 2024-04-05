.class public final Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "MOBILE_APP_INSTALL"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lhg/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "activityType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean p0, Luf/b;->d:Z

    if-nez p0, :cond_0

    sget-object p0, Luf/b;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Luf/b;->e:Luf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luf/b;->a()V

    :cond_0
    sget-object p0, Luf/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Luf/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    const-string p0, "app_user_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget p0, Lhg/i0;->a:I

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    const-string v2, "anon_id"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v1, 0x1

    xor-int/2addr p3, v1

    const-string v3, "application_tracking_enabled"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->b()Z

    move-result p3

    const-string v3, "advertiser_id_collection_enabled"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p1, :cond_f

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v3

    const/16 v4, 0x1f

    if-eqz v3, :cond_5

    sget-object v3, Lhg/i0;->h:Lhg/i0;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lhg/i0;->A(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lhg/b;->e:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_0
    iget-object p2, p1, Lhg/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    const-string p2, "attribution"

    if-eqz p0, :cond_8

    sget-object p0, Lhg/i0;->h:Lhg/i0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lhg/i0;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, p1, Lhg/b;->e:Z

    if-nez p0, :cond_9

    iget-object p0, p1, Lhg/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object p0, p1, Lhg/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    iget-object p0, p1, Lhg/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lhg/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lhg/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "advertiser_id"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p1, Lhg/b;->e:Z

    xor-int/2addr p0, v1

    const-string p2, "advertiser_tracking_enabled"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    iget-boolean p0, p1, Lhg/b;->e:Z

    if-nez p0, :cond_e

    sget-object p0, Luf/p;->a:Ljava/lang/String;

    const-class p0, Luf/p;

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    :try_start_1
    sget-object p2, Luf/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Luf/p;->f:Luf/p;

    invoke-virtual {p2}, Luf/p;->b()V

    :cond_c
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Luf/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Luf/p;->f:Luf/p;

    invoke-virtual {v3}, Luf/p;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Lhg/i0;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-static {p0, p2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    move p0, v1

    goto :goto_3

    :cond_d
    move p0, p3

    :goto_3
    if-nez p0, :cond_e

    const-string p0, "ud"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object p0, p1, Lhg/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_f

    const-string p1, "installer_package"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :try_start_2
    invoke-static {p4, v0}, Lhg/i0;->O(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p3

    const-string p0, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    invoke-virtual {p1, p2, p0, p3, v1}, Lhg/c0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lhg/i0;->o()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_1
    move-exception p0

    sget-object p1, Luf/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
