.class public abstract Lcom/appsflyer/internal/cj;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/cj$e;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/lang/Runnable;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

.field private valueOf:J

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/cj$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/cj$e;

    iput-object v0, p0, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    iput-object p2, p0, Lcom/appsflyer/internal/cj;->AFInAppEventType:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/internal/cj;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType(Landroid/content/Context;)V
.end method

.method public final AFKeystoreWrapper()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/cj;->values:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v1, Lcom/appsflyer/internal/ci;

    invoke-direct {v1}, Lcom/appsflyer/internal/ci;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/cj;->valueOf:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/internal/cj$e;->values:Lcom/appsflyer/internal/cj$e;

    iput-object v0, p0, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final valueOf()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/cj;->valueOf:J

    sget-object v0, Lcom/appsflyer/internal/cj$e;->AFInAppEventType:Lcom/appsflyer/internal/cj$e;

    iput-object v0, p0, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    new-instance v0, Lcom/appsflyer/internal/cj$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/cj$2;-><init>(Lcom/appsflyer/internal/cj;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method
