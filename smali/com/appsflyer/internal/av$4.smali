.class final Lcom/appsflyer/internal/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/bl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Z

.field private synthetic valueOf:Lcom/appsflyer/internal/av;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/av;ZLcom/appsflyer/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/av$4;->valueOf:Lcom/appsflyer/internal/av;

    iput-boolean p2, p0, Lcom/appsflyer/internal/av$4;->AFInAppEventType:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/bi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/bi;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/appsflyer/internal/av$4;->AFInAppEventType:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/av$4;->valueOf:Lcom/appsflyer/internal/av;

    iget-object p1, p1, Lcom/appsflyer/internal/av;->AFInAppEventType:Lcom/appsflyer/internal/az;

    const-string v0, "ars_history_sent"

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/az;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    return-void
.end method
