.class final Lcom/appsflyer/internal/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/ab;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/ab$1;->values:Lcom/appsflyer/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/ab$1;->values:Lcom/appsflyer/internal/ab;

    iget-object v0, v0, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ab$1;->values:Lcom/appsflyer/internal/ab;

    iget-object v2, v1, Lcom/appsflyer/internal/ab;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/ab$10;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/ab$10;-><init>(Lcom/appsflyer/internal/ab;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
