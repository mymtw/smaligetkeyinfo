.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation


# static fields
.field public static final m:Lcom/braze/Braze$Companion;

.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile q:Lcom/braze/Braze;

.field public static final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public static s:Lcom/braze/a;

.field public static t:Z

.field public static u:Z

.field public static v:Lbo/app/w4;

.field public static final w:Ljava/util/ArrayList;

.field public static final x:Lcom/braze/configuration/a;


# instance fields
.field public a:Lcom/braze/images/a;

.field public b:Landroid/content/Context;

.field public c:Lbo/app/x5;

.field public d:Lbo/app/s3;

.field public e:Lcom/braze/BrazeUser;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Lbo/app/c2;

.field public i:Lbo/app/z0;

.field public j:Lbo/app/i2;

.field public k:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public l:Lbo/app/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/Braze$Companion;

    invoke-direct {v0}, Lcom/braze/Braze$Companion;-><init>()V

    sput-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "calypso appcrawler"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->C0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->o:Ljava/util/Set;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/Braze;->w:Ljava/util/ArrayList;

    new-instance v0, Lcom/braze/configuration/a$a;

    invoke-direct {v0}, Lcom/braze/configuration/a$a;-><init>()V

    new-instance v1, Lcom/braze/configuration/a;

    invoke-direct {v1, v0}, Lcom/braze/configuration/a;-><init>(Lcom/braze/configuration/a$a;)V

    sput-object v1, Lcom/braze/Braze;->x:Lcom/braze/configuration/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/Braze$a;->b:Lcom/braze/Braze$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v8

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/braze/Braze;->b:Landroid/content/Context;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/braze/Braze;->o:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$b;

    invoke-direct {v6, v2}, Lcom/braze/Braze$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v8

    move-object v3, p0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v3, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    sget-object v2, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-nez v2, :cond_3

    sget-object v10, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/braze/Braze;->q:Lcom/braze/Braze;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/braze/Braze;->t:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/Braze$Companion$h;->b:Lcom/braze/Braze$Companion$h;

    const/4 v7, 0x6

    move-object v2, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sget-object v6, Lcom/braze/Braze$Companion$i;->b:Lcom/braze/Braze$Companion$i;

    const/4 v7, 0x6

    move-object v2, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sput-boolean v11, Lcom/braze/Braze;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/Braze$Companion$j;->b:Lcom/braze/Braze$Companion$j;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_4
    :goto_2
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v3, p0, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/braze/Braze;->a:Lcom/braze/images/a;

    new-instance v2, Lbo/app/z0;

    iget-object v3, p0, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/braze/Braze$Companion;->g(Landroid/content/Context;)Lbo/app/w4;

    move-result-object v3

    invoke-direct {v2, v3}, Lbo/app/z0;-><init>(Lbo/app/w4;)V

    iput-object v2, p0, Lcom/braze/Braze;->i:Lbo/app/z0;

    sget-object v2, Lcom/braze/Braze$c;->b:Lcom/braze/Braze$c;

    new-instance v3, Lcom/braze/Braze$d;

    invoke-direct {v3, p0, p1}, Lcom/braze/Braze$d;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v6, Lcom/braze/Braze$e;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/braze/Braze$e;-><init>(JJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v8

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public static final g(Lcom/braze/Braze;Lbo/app/r6;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/braze/Braze;->l:Lbo/app/y2;

    sget-object p1, Lbo/app/h3;->a:Lbo/app/h3;

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->j()Lbo/app/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/h3;->a(Lbo/app/z0;)V

    new-instance p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->b()Lbo/app/q6;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v3

    iget-object v0, p0, Lcom/braze/Braze;->d:Lbo/app/s3;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbo/app/s3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->g()Lbo/app/o;

    move-result-object v5

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/braze/BrazeUser;-><init>(Lbo/app/q6;Lbo/app/x1;Ljava/lang/String;Lbo/app/o;Lbo/app/a5;)V

    iput-object p1, p0, Lcom/braze/Braze;->e:Lcom/braze/BrazeUser;

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/y2;->o()Lbo/app/y0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->j()Lbo/app/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/y0;->a(Lbo/app/f2;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/y2;->m()Lbo/app/f;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/f;->d()V

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/y2;->e()Lbo/app/b1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->m()Lbo/app/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/b1;->a(Lbo/app/d2;)V

    iget-object p1, p0, Lcom/braze/Braze;->c:Lbo/app/x5;

    const-string v0, "testUserDeviceLoggingManager"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbo/app/x5;->a(Lbo/app/x1;)V

    iget-object p1, p0, Lcom/braze/Braze;->c:Lbo/app/x5;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object p0

    invoke-interface {p0}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object p0

    invoke-virtual {p0}, Lbo/app/a5;->p()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbo/app/x5;->a(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string p0, "offlineUserStorageProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public static final h(Lcom/braze/Braze;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/Braze;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$b3;

    invoke-direct {v9, v3}, Lcom/braze/Braze$b3;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/Braze$c3;->b:Lcom/braze/Braze$c3;

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/Braze$d3;->b:Lcom/braze/Braze$d3;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_3
    return-void
.end method

.method public static final o(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze$g2;->b:Lcom/braze/Braze$g2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/Braze$c2;->b:Lcom/braze/Braze$c2;

    new-instance v1, Lcom/braze/Braze$d2;

    invoke-direct {v1, p0}, Lcom/braze/Braze$d2;-><init>(Lcom/braze/Braze;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    sget-object v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze$h2;

    new-instance v1, Lcom/braze/Braze$i2;

    invoke-direct {v1, p0}, Lcom/braze/Braze$i2;-><init>(Lcom/braze/Braze;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final synthetic B(Lkq/a;Lkq/a;Z)V
    .locals 6

    if-eqz p3, :cond_0

    sget-object p3, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {p3}, Lcom/braze/Braze$Companion;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p3, Lbo/app/h3;->a:Lbo/app/h3;

    new-instance v0, Lcom/braze/Braze$l2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/braze/Braze$l2;-><init>(Lkq/a;Lkotlin/coroutines/c;)V

    const/4 p2, 0x3

    invoke-static {p3, v1, v1, v0, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze$m2;->b:Lcom/braze/Braze$m2;

    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final C(Lz3/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d<",
            "Lz3/c;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->i:Lbo/app/z0;

    const-class v1, Lz3/c;

    invoke-interface {v0, p1, v1}, Lbo/app/f2;->c(Lz3/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/Braze$u2;->b:Lcom/braze/Braze$u2;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final D(Lz3/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d<",
            "Lz3/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->i:Lbo/app/z0;

    const-class v1, Lz3/f;

    invoke-interface {v0, p1, v1}, Lbo/app/f2;->c(Lz3/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/Braze$x2;->b:Lcom/braze/Braze$x2;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lz3/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->i:Lbo/app/z0;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/f2;->c(Lz3/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/Braze$v2;->b:Lcom/braze/Braze$v2;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/braze/Braze$u1;->b:Lcom/braze/Braze$u1;

    new-instance v1, Lcom/braze/Braze$v1;

    invoke-direct {v1, p0}, Lcom/braze/Braze$v1;-><init>(Lcom/braze/Braze;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/braze/Braze$n1;

    invoke-direct {v0, p1}, Lcom/braze/Braze$n1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/braze/Braze$o1;

    invoke-direct {v1, p0, p1}, Lcom/braze/Braze$o1;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final d(Lz3/d;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz3/d<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->i:Lbo/app/z0;

    invoke-interface {v0, p1, p2}, Lbo/app/f2;->b(Lz3/d;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/Braze$p1;

    invoke-direct {v4, p2}, Lcom/braze/Braze$p1;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/braze/Braze$n;

    invoke-direct {v0, p1}, Lcom/braze/Braze$n;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/braze/Braze$o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/braze/Braze$o;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/braze/Braze$s1;->b:Lcom/braze/Braze$s1;

    new-instance v1, Lcom/braze/Braze$t1;

    invoke-direct {v1, p0}, Lcom/braze/Braze$t1;-><init>(Lcom/braze/Braze;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final i(Lz3/d;)V
    .locals 7

    const-class v0, Lz3/g;

    const-string v1, "subscriber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/braze/Braze;->i:Lbo/app/z0;

    invoke-interface {v1, p1, v0}, Lbo/app/f2;->a(Lz3/d;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$h;

    invoke-direct {v5, v0}, Lcom/braze/Braze$h;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 11

    sget-object v0, Lcom/braze/Braze;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/Braze$i;->b:Lcom/braze/Braze$i;

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    iget-object v2, p0, Lcom/braze/Braze;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/braze/Braze;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/configuration/a;

    sget-object v4, Lcom/braze/Braze;->x:Lcom/braze/configuration/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/Braze$j;->b:Lcom/braze/Braze$j;

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->a()V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    new-instance v8, Lcom/braze/Braze$k;

    invoke-direct {v8, v3}, Lcom/braze/Braze$k;-><init>(Lcom/braze/configuration/a;)V

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->e(Lcom/braze/configuration/a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/braze/Braze;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/braze/Braze$p;->b:Lcom/braze/Braze$p;

    new-instance v1, Lcom/braze/Braze$q;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$q;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final l()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->k:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Lz3/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz3/e;->a()V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lbo/app/h3;->a:Lbo/app/h3;

    new-instance v1, Lcom/braze/Braze$f0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/braze/Braze$f0;-><init>(Lz3/e;Lcom/braze/Braze;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$g0;->b:Lcom/braze/Braze$g0;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {p1}, Lz3/e;->a()V

    invoke-virtual {p0, v0}, Lcom/braze/Braze;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final n()Lcom/braze/images/a;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->a:Lcom/braze/images/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lbo/app/y2;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->l:Lbo/app/y2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "udm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->e()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/braze/Braze$l0;

    invoke-direct {v0, p1}, Lcom/braze/Braze$l0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/braze/Braze$m0;

    invoke-direct {v1, p1, p0, p2}, Lcom/braze/Braze$m0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/braze/Braze$r0;->b:Lcom/braze/Braze$r0;

    new-instance v1, Lcom/braze/Braze$s0;

    invoke-direct {v1, p0}, Lcom/braze/Braze$s0;-><init>(Lcom/braze/Braze;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 8

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->e()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p5

    :goto_0
    move-object v6, p5

    new-instance p5, Lcom/braze/Braze$v0;

    invoke-direct {p5, p1}, Lcom/braze/Braze$v0;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/braze/Braze$w0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/braze/Braze$w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p5, v7, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/braze/Braze$x0;->b:Lcom/braze/Braze$x0;

    new-instance v1, Lcom/braze/Braze$y0;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/braze/Braze$y0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lcom/braze/Braze$b1;

    invoke-direct {v0, p1}, Lcom/braze/Braze$b1;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lcom/braze/Braze$c1;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$c1;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/braze/Braze$d1;

    invoke-direct {v0, p2, p1}, Lcom/braze/Braze$d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/braze/Braze$e1;

    invoke-direct {v1, p1, p2, p0}, Lcom/braze/Braze$e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/braze/Braze$f1;->b:Lcom/braze/Braze$f1;

    new-instance v1, Lcom/braze/Braze$g1;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$g1;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lcom/braze/Braze;->l:Lbo/app/y2;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$h1;->b:Lcom/braze/Braze$h1;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->j()Lbo/app/z0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lbo/app/z0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$i1;

    invoke-direct {v5, p1}, Lcom/braze/Braze$i1;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    new-instance v0, Lcom/braze/Braze$q1;

    invoke-direct {v0, p1}, Lcom/braze/Braze$q1;-><init>(Z)V

    new-instance v1, Lcom/braze/Braze$r1;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$r1;-><init>(ZLcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze$e2;

    new-instance v1, Lcom/braze/Braze$f2;

    invoke-direct {v1, p0}, Lcom/braze/Braze$f2;-><init>(Lcom/braze/Braze;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method
