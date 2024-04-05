.class public final Lcom/appsflyer/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/u$e;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public final valueOf:Lcom/appsflyer/internal/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/bj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/u;->valueOf:Lcom/appsflyer/internal/bj;

    iput-object p2, p0, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
