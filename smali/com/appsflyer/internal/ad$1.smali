.class final Lcom/appsflyer/internal/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ad;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Ljava/util/Map;

.field private synthetic values:Lcom/appsflyer/internal/ad;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ad;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/ad$1;->values:Lcom/appsflyer/internal/ad;

    iput-object p2, p0, Lcom/appsflyer/internal/ad$1;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/ad$1;->values:Lcom/appsflyer/internal/ad;

    iget-object v1, p0, Lcom/appsflyer/internal/ad$1;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Lcom/appsflyer/internal/ad;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/ad$1;->values:Lcom/appsflyer/internal/ad;

    invoke-static {v3}, Lcom/appsflyer/internal/ad;->valueOf(Lcom/appsflyer/internal/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/ad;->valueOf(Lcom/appsflyer/internal/ad;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
