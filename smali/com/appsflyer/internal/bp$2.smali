.class final Lcom/appsflyer/internal/bp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bp;->valueOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/ag;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/bp;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bp;Lcom/appsflyer/internal/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/bp$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/bp;

    iput-object p2, p0, Lcom/appsflyer/internal/bp$2;->AFInAppEventType:Lcom/appsflyer/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/af;

    iget-object v1, p0, Lcom/appsflyer/internal/bp$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/bp;

    iget-object v2, p0, Lcom/appsflyer/internal/bp$2;->AFInAppEventType:Lcom/appsflyer/internal/ag;

    invoke-virtual {v2}, Lcom/appsflyer/internal/ag;->isStopped()Z

    move-result v2

    iput-boolean v2, v1, Lcom/appsflyer/internal/bv;->onAppOpenAttribution:Z

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/af;-><init>(Lcom/appsflyer/internal/bv;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/bp$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/bp;

    invoke-static {v1}, Lcom/appsflyer/internal/bp;->AFInAppEventParameterName(Lcom/appsflyer/internal/bp;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
