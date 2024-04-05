.class final Lcom/appsflyer/internal/ae$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae$4;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/app/Activity;

.field private synthetic values:Lcom/appsflyer/internal/ae$4;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae$4;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/ae$4$1;->values:Lcom/appsflyer/internal/ae$4;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$4$1;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$1;->values:Lcom/appsflyer/internal/ae$4;

    iget-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->values:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/ae$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/ae$c;

    iget-object v1, p0, Lcom/appsflyer/internal/ae$4$1;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ae$c;->valueOf(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Listener thrown an exception: "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae$4$1;->values:Lcom/appsflyer/internal/ae$4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->valueOf:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/internal/ae$4;->values:Z

    return-void
.end method
