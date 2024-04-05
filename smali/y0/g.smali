.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/g$a;
    }
.end annotation


# static fields
.field public static final a:Ly0/m;

.field public static final b:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ly0/k;

    invoke-direct {v0}, Ly0/k;-><init>()V

    sput-object v0, Ly0/g;->a:Ly0/m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ly0/j;

    invoke-direct {v0}, Ly0/j;-><init>()V

    sput-object v0, Ly0/g;->a:Ly0/m;

    goto :goto_0

    :cond_1
    new-instance v0, Ly0/i;

    invoke-direct {v0}, Ly0/i;-><init>()V

    sput-object v0, Ly0/g;->a:Ly0/m;

    :goto_0
    new-instance v0, Lo/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    sput-object v0, Ly0/g;->b:Lo/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lx0/d$a;Landroid/content/res/Resources;IILx0/f$c;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Lx0/d$d;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, Lx0/d$d;

    iget-object v0, p1, Lx0/d$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5, v0}, Lx0/f$c;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p6, :cond_4

    iget v4, p1, Lx0/d$d;->c:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    move v3, v0

    :cond_5
    const/4 v0, -0x1

    if-eqz p6, :cond_6

    iget p6, p1, Lx0/d$d;->b:I

    goto :goto_3

    :cond_6
    move p6, v0

    :goto_3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ly0/g$a;

    invoke-direct {v5, p5}, Ly0/g$a;-><init>(Lx0/f$c;)V

    iget-object p1, p1, Lx0/d$d;->a:Lb1/e;

    new-instance p5, Lb1/c;

    invoke-direct {p5, v5, v4}, Lb1/c;-><init>(Ly0/g$a;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    sget-object v3, Lb1/j;->a:Lo/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lb1/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lb1/j;->a:Lo/g;

    invoke-virtual {v6, v3}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    new-instance p0, Lb1/a;

    invoke-direct {p0, v5, v6}, Lb1/a;-><init>(Landroidx/compose/ui/text/input/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v6

    goto/16 :goto_5

    :cond_7
    if-ne p6, v0, :cond_8

    invoke-static {v3, p0, p1, p4}, Lb1/j;->a(Ljava/lang/String;Landroid/content/Context;Lb1/e;I)Lb1/j$a;

    move-result-object p0

    invoke-virtual {p5, p0}, Lb1/c;->a(Lb1/j$a;)V

    iget-object v2, p0, Lb1/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lb1/f;

    invoke-direct {v0, v3, p0, p1, p4}, Lb1/f;-><init>(Ljava/lang/String;Landroid/content/Context;Lb1/e;I)V

    :try_start_0
    sget-object p0, Lb1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p6

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, Lb1/j$a;

    invoke-virtual {p5, p0}, Lb1/c;->a(Lb1/j$a;)V

    iget-object v2, p0, Lb1/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, p5, Lb1/c;->a:Landroidx/compose/ui/text/input/m;

    iget-object p1, p5, Lb1/c;->b:Landroid/os/Handler;

    new-instance p5, Lb1/b;

    invoke-direct {p5, p0, v1}, Lb1/b;-><init>(Landroidx/compose/ui/text/input/m;I)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_9
    sget-object p6, Lb1/j;->a:Lo/g;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lb1/e;->e:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    sget-object v0, Lb1/j;->a:Lo/g;

    invoke-virtual {v0, p6}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, Lb1/a;

    invoke-direct {p0, v5, v0}, Lb1/a;-><init>(Landroidx/compose/ui/text/input/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    :cond_a
    new-instance v0, Lb1/g;

    invoke-direct {v0, p5}, Lb1/g;-><init>(Lb1/c;)V

    sget-object v3, Lb1/j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p5, Lb1/j;->d:Lo/i;

    invoke-virtual {p5, p6, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, p6, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p5, Lb1/h;

    invoke-direct {p5, p6, p0, p1, p4}, Lb1/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lb1/e;I)V

    sget-object p0, Lb1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lb1/i;

    invoke-direct {p1, p6}, Lb1/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_c

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    :goto_4
    new-instance v0, Lb1/n;

    invoke-direct {v0, p6, p5, p1}, Lb1/n;-><init>(Landroid/os/Handler;Lb1/h;Lb1/i;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object p6, Ly0/g;->a:Ly0/m;

    check-cast p1, Lx0/d$b;

    invoke-virtual {p6, p0, p1, p2, p4}, Ly0/m;->a(Landroid/content/Context;Lx0/d$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p5, v2}, Lx0/f$c;->b(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p5, v1}, Lx0/f$c;->a(I)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, Ly0/g;->b:Lo/g;

    invoke-static {p2, p3, p4}, Ly0/g;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
