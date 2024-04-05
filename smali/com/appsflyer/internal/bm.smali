.class public final Lcom/appsflyer/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/br<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/v;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

.field public final valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/v;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bj;Lcom/appsflyer/internal/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/v;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/bj;",
            "Lcom/appsflyer/internal/br<",
            "TResponseBody;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/bm;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/appsflyer/internal/bm;->AFInAppEventType:Lcom/appsflyer/internal/v;

    iput-object p2, p0, Lcom/appsflyer/internal/bm;->valueOf:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/bm;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    iput-object p4, p0, Lcom/appsflyer/internal/bm;->AFInAppEventParameterName:Lcom/appsflyer/internal/br;

    return-void
.end method
