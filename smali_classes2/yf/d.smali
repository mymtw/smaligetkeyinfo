.class public final Lyf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyf/c;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyf/c;)V
    .locals 1

    sget-object v0, Lyf/b$a;->b:Lyf/b$a;

    iput-object p1, p0, Lyf/d;->b:Lyf/c;

    iput-object v0, p0, Lyf/d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-class v0, Lyf/c;

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lyf/d;->b:Lyf/c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lyf/d;->b:Lyf/c;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Lyf/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v0, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lyf/d;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lyf/c;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
