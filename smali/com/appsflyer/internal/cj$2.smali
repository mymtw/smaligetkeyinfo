.class final Lcom/appsflyer/internal/cj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/cj;->valueOf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/cj;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/cj$2;->values:Lcom/appsflyer/internal/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appsflyer/internal/cj$2;->values:Lcom/appsflyer/internal/cj;

    iget-object p1, p1, Lcom/appsflyer/internal/cj;->AFInAppEventType:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
