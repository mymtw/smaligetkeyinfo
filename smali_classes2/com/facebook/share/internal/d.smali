.class public final Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/d;->b:Lcom/facebook/share/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/d;->b:Lcom/facebook/share/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/share/internal/LikeStatusClient;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/LikeStatusClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/internal/PlatformServiceClient;->start()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/facebook/share/internal/a;

    invoke-direct {v2, v0}, Lcom/facebook/share/internal/a;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/PlatformServiceClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/facebook/share/internal/j;

    invoke-direct {v1, v0}, Lcom/facebook/share/internal/j;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b;->f(Lcom/facebook/share/internal/b$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
