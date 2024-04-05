.class public final Lbo/app/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a5$a;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/a5$a;


# instance fields
.field private final a:Lbo/app/o2;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lkotlinx/coroutines/sync/c;

.field private e:Lbo/app/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/a5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/a5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/a5;->f:Lbo/app/a5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/o2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigUpdateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/a5;->a:Lbo/app/o2;

    const-string p3, "com.braze.storage.server_config."

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lbo/app/m5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lbk/a;->d()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lbo/app/a5;->d:Lkotlinx/coroutines/sync/c;

    invoke-direct {p0}, Lbo/app/a5;->q()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object p1

    .line 12
    new-instance v1, Lbo/app/a5$c;

    invoke-direct {v1, v2}, Lbo/app/a5$c;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->o1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/e;

    move-result-object p1

    .line 13
    new-instance v1, Lbo/app/a5$d;

    invoke-direct {v1, v2}, Lbo/app/a5$d;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object p1

    .line 14
    iget-object v1, p1, Lkotlin/sequences/n;->a:Lkotlin/sequences/g;

    .line 15
    invoke-interface {v1}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p1, Lkotlin/sequences/n;->b:Lkq/l;

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 21
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/a5$e;->b:Lbo/app/a5$e;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_2
    return-object v0
.end method

.method private final q()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Lbo/app/y4;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lbo/app/y4;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->a(Ljava/util/Set;)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->b(Ljava/util/Set;)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->c(Ljava/util/Set;)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbo/app/y4;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbo/app/y4;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->e(Z)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbo/app/y4;->b(Z)V

    iget-object v2, v1, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1, v0}, Lbo/app/a5;->a(Lbo/app/y4;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbo/app/a5;->d:Lkotlinx/coroutines/sync/c;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/a5$b;->b:Lbo/app/a5$b;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lbo/app/a5;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/a5;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lbo/app/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a5;->e:Lbo/app/y4;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->a()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "blacklisted_attributes"

    invoke-direct {p0, v1}, Lbo/app/a5;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lbo/app/y4;)V
    .locals 13

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lbo/app/a5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbo/app/y4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/a5;->a(Lbo/app/y4;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/a5$h;->b:Lbo/app/a5$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 7
    iget-object v0, p0, Lbo/app/a5;->a:Lbo/app/o2;

    invoke-interface {v0}, Lbo/app/o2;->a()V

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbo/app/y4;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "blacklisted_events"

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbo/app/y4;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lbo/app/y4;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "blacklisted_attributes"

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbo/app/y4;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lbo/app/y4;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "blacklisted_purchases"

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbo/app/y4;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v1, "config_time"

    .line 18
    invoke-virtual {p1}, Lbo/app/y4;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_min_time_since_last_request"

    .line 19
    invoke-virtual {p1}, Lbo/app/y4;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_min_time_since_last_report"

    .line 20
    invoke-virtual {p1}, Lbo/app/y4;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_max_num_to_register"

    .line 21
    invoke-virtual {p1}, Lbo/app/y4;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_enabled"

    .line 22
    invoke-virtual {p1}, Lbo/app/y4;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_enabled_set"

    .line 23
    invoke-virtual {p1}, Lbo/app/y4;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "messaging_session_timeout"

    .line 24
    invoke-virtual {p1}, Lbo/app/y4;->i()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "test_user_device_logging_enabled"

    .line 25
    invoke-virtual {p1}, Lbo/app/y4;->l()Z

    move-result v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_cards_enabled"

    .line 27
    invoke-virtual {p1}, Lbo/app/y4;->m()Z

    move-result v2

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ephemeral_events_enabled"

    .line 29
    invoke-virtual {p1}, Lbo/app/y4;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 31
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/a5$i;->b:Lbo/app/a5$i;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 32
    :goto_1
    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lbo/app/a5$j;

    invoke-direct {v11, p1}, Lbo/app/a5$j;-><init>(Lbo/app/y4;)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->b()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "blacklisted_events"

    invoke-direct {p0, v1}, Lbo/app/a5;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->c()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "blacklisted_purchases"

    invoke-direct {p0, v1}, Lbo/app/a5;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j()Lbo/app/y4;
    .locals 1

    iget-object v0, p0, Lbo/app/a5;->e:Lbo/app/y4;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Lbo/app/a5;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "ephemeral_events_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lbo/app/a5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a5;->j()Lbo/app/y4;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/y4;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/a5;->b:Landroid/content/SharedPreferences;

    const-string v2, "test_user_device_logging_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final r()V
    .locals 7

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/a5$f;->b:Lbo/app/a5$f;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/a5;->d:Lkotlinx/coroutines/sync/c;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lbo/app/a5$g;->b:Lbo/app/a5$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/a5;->d:Lkotlinx/coroutines/sync/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
