.class final Lcom/appsflyer/internal/ao$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ao;

.field private synthetic valueOf:Lcom/appsflyer/internal/cj;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ao;Lcom/appsflyer/internal/cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/ao$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/ao;

    iput-object p2, p0, Lcom/appsflyer/internal/ao$4;->valueOf:Lcom/appsflyer/internal/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/ao$4;->valueOf:Lcom/appsflyer/internal/cj;

    iget-object v0, v0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referrer collected via observer"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appsflyer/internal/ao$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/ao;

    check-cast p1, Lcom/appsflyer/internal/cj;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ao;->AFInAppEventType(Lcom/appsflyer/internal/ao;Lcom/appsflyer/internal/cj;)V

    return-void
.end method
