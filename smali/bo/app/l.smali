.class public final Lbo/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l$a;
    }
.end annotation


# static fields
.field public static final n:Lbo/app/l$a;


# instance fields
.field private final a:Lbo/app/x1;

.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final c:Lbo/app/a5;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Lbo/app/m;

.field public k:Lbo/app/w1;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/l;->n:Lbo/app/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/x1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/f2;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIEventMessenger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/l;->a:Lbo/app/x1;

    iput-object p4, p0, Lbo/app/l;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p5, p0, Lbo/app/l;->c:Lbo/app/a5;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lbo/app/l;->c(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lbo/app/l;->d:Landroid/content/Context;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lbo/app/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p4, Lbo/app/l;->n:Lbo/app/l$a;

    invoke-virtual {p4, p2}, Lbo/app/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v1, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/l;->f:Landroid/content/SharedPreferences;

    invoke-static {p4}, Lbo/app/l1;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lbo/app/l;->g:Ljava/util/List;

    invoke-static {p1}, Lbo/app/l1;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    iput-object p4, p0, Lbo/app/l;->h:Landroid/app/PendingIntent;

    invoke-static {p1}, Lbo/app/l1;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    iput-object p4, p0, Lbo/app/l;->i:Landroid/app/PendingIntent;

    new-instance p4, Lbo/app/m;

    invoke-direct {p4, p1, p2, p5, p6}, Lbo/app/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/a5;Lbo/app/f2;)V

    iput-object p4, p0, Lbo/app/l;->j:Lbo/app/m;

    invoke-static {p5}, Lbo/app/l1;->a(Lbo/app/a5;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lbo/app/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lbo/app/l;->l:Z

    invoke-static {p5}, Lbo/app/l1;->b(Lbo/app/a5;)I

    move-result p1

    iput p1, p0, Lbo/app/l;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La4/a;
    .locals 4

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbo/app/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    iget-object v1, p0, Lbo/app/l;->g:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La4/a;

    .line 27
    iget-object v3, v3, La4/a;->c:Ljava/lang/String;

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    check-cast v2, La4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()Lbo/app/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l;->a:Lbo/app/x1;

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "geofenceRequestIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lbo/app/l;->d:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lbo/app/n1;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lbo/app/v1;)V

    return-void
.end method

.method public a(Lbo/app/w1;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-nez v0, :cond_0

    .line 32
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/l$w;->b:Lbo/app/l$w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lbo/app/l;->k:Lbo/app/w1;

    .line 34
    invoke-virtual {p0}, Lbo/app/l;->a()Lbo/app/x1;

    move-result-object v0

    invoke-interface {v0, p1}, Lbo/app/x1;->a(Lbo/app/w1;)V

    return-void
.end method

.method public a(Lbo/app/y4;)V
    .locals 10

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lbo/app/y4;->f()Z

    move-result v0

    .line 36
    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/l$b;

    invoke-direct {v5, v0}, Lbo/app/l$b;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbo/app/l;->d:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    .line 38
    :goto_0
    iget-boolean v1, p0, Lbo/app/l;->l:Z

    if-eq v0, v1, :cond_2

    .line 39
    iput-boolean v0, p0, Lbo/app/l;->l:Z

    .line 40
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/l$c;

    invoke-direct {v5, p0}, Lbo/app/l$c;-><init>(Lbo/app/l;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 41
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v9}, Lbo/app/l;->c(Z)V

    .line 43
    iget-object v0, p0, Lbo/app/l;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, v8}, Lbo/app/l;->b(Z)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lbo/app/l;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lbo/app/l;->b(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, Lbo/app/l$d;

    invoke-direct {v5, v0}, Lbo/app/l$d;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbo/app/y4;->h()I

    move-result v0

    if-ltz v0, :cond_4

    .line 48
    iput v0, p0, Lbo/app/l;->m:I

    .line 49
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/l$e;

    invoke-direct {v5, p0}, Lbo/app/l$e;-><init>(Lbo/app/l;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 50
    :cond_4
    iget-object v0, p0, Lbo/app/l;->j:Lbo/app/m;

    invoke-virtual {v0, p1}, Lbo/app/m;->a(Lbo/app/y4;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-nez v0, :cond_0

    .line 53
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/l$r;->b:Lbo/app/l$r;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lbo/app/l;->k:Lbo/app/w1;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a;

    .line 56
    iget-object v2, p0, Lbo/app/l;->k:Lbo/app/w1;

    if-nez v2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Lbo/app/w1;->getLatitude()D

    move-result-wide v3

    invoke-interface {v2}, Lbo/app/w1;->getLongitude()D

    move-result-wide v5

    .line 58
    iget-wide v7, v1, La4/a;->d:D

    .line 59
    iget-wide v9, v1, La4/a;->e:D

    .line 60
    invoke-static/range {v3 .. v10}, Lbo/app/i3;->a(DDDD)D

    move-result-wide v2

    .line 61
    iput-wide v2, v1, La4/a;->n:D

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/collections/p;->H0(Ljava/util/List;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lbo/app/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/l$s;

    invoke-direct {v5, p1}, Lbo/app/l$s;-><init>(Ljava/util/List;)V

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 65
    iget-object v1, p0, Lbo/app/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object v2, p0, Lbo/app/l;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/a;

    .line 69
    iget v5, p0, Lbo/app/l;->m:I

    if-ne v2, v5, :cond_4

    .line 70
    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lbo/app/l$t;

    invoke-direct {v10, p0}, Lbo/app/l$t;-><init>(Lbo/app/l;)V

    const/4 v11, 0x7

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v5, p0, Lbo/app/l;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lbo/app/l$u;

    invoke-direct {v10, v4}, Lbo/app/l$u;-><init>(La4/a;)V

    const/4 v11, 0x7

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 73
    iget-object v5, v4, La4/a;->c:Ljava/lang/String;

    .line 74
    iget-object v4, v4, La4/a;->b:Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbo/app/l$v;

    invoke-direct {v5, p0}, Lbo/app/l$v;-><init>(Lbo/app/l;)V

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 78
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    iget-object v0, p0, Lbo/app/l;->j:Lbo/app/m;

    invoke-virtual {v0, p1}, Lbo/app/m;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lbo/app/l;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La4/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceRequestIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbo/app/l;->d:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v0, p1, p2}, Lbo/app/n1;->b(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 83
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/l$n;->b:Lbo/app/l$n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 84
    iget-object p1, p0, Lbo/app/l;->j:Lbo/app/m;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbo/app/m;->a(J)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l$o;->b:Lbo/app/l$o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbo/app/l;->n:Lbo/app/l$a;

    iget-object v1, p0, Lbo/app/l;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0, v1}, Lbo/app/l$a;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l$h;->b:Lbo/app/l$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/l$i;->b:Lbo/app/l$i;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/l$j;->b:Lbo/app/l$j;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    .line 8
    :cond_2
    invoke-static {p1}, Lbo/app/o1;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l$k;->b:Lbo/app/l$k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    :cond_3
    :try_start_0
    const-string p1, "com.google.android.gms.location.LocationServices"

    .line 10
    const-class v0, Lbo/app/l;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l$m;->b:Lbo/app/l$m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x1

    return p1

    .line 14
    :catch_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l$l;->b:Lbo/app/l$l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1
.end method

.method public final a(Ljava/lang/String;Lbo/app/k1;)Z
    .locals 2

    const-string v0, "geofenceId"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceTransitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/l;->a(Ljava/lang/String;)La4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    sget-object v1, Lbo/app/k1;->b:Lbo/app/k1;

    if-ne p2, v1, :cond_0

    .line 18
    iget-boolean p1, p1, La4/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lbo/app/k1;->c:Lbo/app/k1;

    if-ne p2, v1, :cond_1

    .line 21
    iget-boolean p1, p1, La4/a;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/l$f;->b:Lbo/app/l$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 2
    iget-object v0, p0, Lbo/app/l;->c:Lbo/app/a5;

    invoke-static {v0}, Lbo/app/l1;->a(Lbo/app/a5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbo/app/l;->d:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lbo/app/l;->l:Z

    .line 5
    iget-object v0, p0, Lbo/app/l;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lbo/app/l;->b(Z)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v4, Lbo/app/l$g;->b:Lbo/app/l$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 7

    .line 8
    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/l$z;->b:Lbo/app/l$z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    if-eqz p1, :cond_0

    .line 9
    sget-object v4, Lbo/app/l$a0;->b:Lbo/app/l$a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 10
    iget-object v0, p0, Lbo/app/l;->d:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    .line 11
    new-instance v1, Lak/c;

    invoke-direct {v1, v0}, Lak/c;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lwj/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/location/zzal;->zza(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzal;

    move-result-object p1

    .line 14
    new-instance v0, Lwj/e;

    invoke-direct {v0, v1, p1}, Lwj/e;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzal;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lkk/g;

    .line 16
    :cond_0
    iget-object p1, p0, Lbo/app/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-object v4, Lbo/app/l$b0;->b:Lbo/app/l$b0;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 18
    iget-object v0, p0, Lbo/app/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object v0, p0, Lbo/app/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;Lbo/app/k1;)V
    .locals 7

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-nez v0, :cond_0

    .line 23
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/l$p;->b:Lbo/app/l$p;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 24
    :cond_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Lbo/app/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/l;->a(Ljava/lang/String;Lbo/app/k1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lbo/app/l;->a()Lbo/app/x1;

    move-result-object v1

    invoke-interface {v1, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lbo/app/l;->a(Ljava/lang/String;)La4/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    iget-object v3, p0, Lbo/app/l;->j:Lbo/app/m;

    .line 32
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5, v1, p2}, Lbo/app/m;->a(JLa4/a;Lbo/app/k1;)Z

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0}, Lbo/app/l;->a()Lbo/app/x1;

    move-result-object v1

    invoke-interface {v1, v0}, Lbo/app/x1;->b(Lbo/app/t1;)V

    .line 35
    :cond_5
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_2
    if-nez v0, :cond_6

    .line 36
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/l$q;

    invoke-direct {v5, p1, p2}, Lbo/app/l$q;-><init>(Ljava/lang/String;Lbo/app/k1;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 37
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/l$x;->b:Lbo/app/l$x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lbo/app/l;->j:Lbo/app/m;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lbo/app/m;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lbo/app/l;->i:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lbo/app/l;->a(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 13

    .line 9
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/l$c0;->b:Lbo/app/l$c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 11
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/l$d0;->b:Lbo/app/l$d0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 12
    iget-object v0, p0, Lbo/app/l;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lbo/app/l;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbo/app/l;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/l$y;->b:Lbo/app/l$y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbo/app/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/l;->g:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lbo/app/l;->h:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p0, v0, v1}, Lbo/app/l;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 7
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
