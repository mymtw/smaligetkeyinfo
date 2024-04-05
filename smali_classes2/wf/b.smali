.class public final Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$b;


# instance fields
.field public final synthetic a:Lhg/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf/b;->a:Lhg/n;

    iput-object p2, p0, Lwf/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwf/b;->a:Lhg/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhg/n;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Ltf/j;->a:Ljava/lang/String;

    sget-object v3, Ltf/y;->a:Ljava/lang/String;

    const-class v3, Ltf/y;

    invoke-static {v3}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v4, Ltf/y;->j:Ltf/y;

    invoke-virtual {v4}, Ltf/y;->e()V

    sget-object v4, Ltf/y;->g:Ltf/y$a;

    invoke-virtual {v4}, Ltf/y$a;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v3, v4}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lwf/b;->b:Ljava/lang/String;

    const-class v2, Lwf/c;

    invoke-static {v2}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-boolean v3, Lwf/c;->g:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sput-boolean v1, Lwf/c;->g:Z

    invoke-static {}, Ltf/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lwf/a;

    invoke-direct {v3, v0}, Lwf/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
