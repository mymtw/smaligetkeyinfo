.class public final Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/b;

    invoke-direct {v0}, Lyf/b;-><init>()V

    sput-object v0, Lyf/b;->a:Lyf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyf/b;)V
    .locals 4

    const-class v0, Lyf/b;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v1, Lyf/c;->x:Lyf/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyf/c$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lyf/c;

    invoke-static {v2}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v2, Lyf/c;->w:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {v2, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lyf/f;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, Lyf/c$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lyf/c;

    const-class v1, Lyf/b;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.android.billingclient.api.Purchase"

    invoke-static {v2}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lyf/c;->x:Lyf/c$b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v3, Lyf/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {v0, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lyf/c;->a()Lyf/c;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-static {p0}, Lyf/c$b;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_6
    sget-object v4, Lyf/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lyf/c;->a()Lyf/c;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {}, Lyf/c$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lyf/f;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_9
    new-instance v0, Lyf/d;

    invoke-direct {v0, p0}, Lyf/d;-><init>(Lyf/c;)V

    invoke-virtual {p0, v0}, Lyf/c;->c(Lyf/d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lyf/c;->b()V

    :cond_7
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    invoke-static {v1, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
