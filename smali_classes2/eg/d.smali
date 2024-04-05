.class public final Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Leg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/d;

    invoke-direct {v0}, Leg/d;-><init>()V

    sput-object v0, Leg/d;->b:Leg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-class v0, Leg/e;

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Leg/e;->d:Leg/e;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Leg/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    sget-object v3, Leg/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Leg/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
