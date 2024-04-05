.class final Lcom/appsflyer/internal/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/x;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/x;

.field private synthetic AFInAppEventType:J

.field private synthetic valueOf:[F


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/x;[FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iput-object p2, p0, Lcom/appsflyer/internal/x$3;->valueOf:[F

    iput-wide p3, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventType:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iget-object v3, v2, Lcom/appsflyer/internal/x;->values:[[F

    const/4 v4, 0x0

    aget-object v5, v3, v4

    if-nez v5, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->valueOf:[F

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventType:[J

    aput-wide v0, v2, v4

    return-void

    :cond_0
    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->valueOf:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iget-object v6, v3, Lcom/appsflyer/internal/x;->values:[[F

    aput-object v2, v6, v4

    iget-object v6, v3, Lcom/appsflyer/internal/x;->AFInAppEventType:[J

    aput-wide v0, v6, v4

    invoke-static {v5, v2}, Lcom/appsflyer/internal/x;->AFKeystoreWrapper([F[F)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/appsflyer/internal/x;->valueOf:D

    return-void

    :cond_1
    const-wide/32 v6, 0x2faf080

    iget-wide v8, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventType:J

    iget-wide v10, v2, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:J

    sub-long v10, v8, v10

    cmp-long v6, v6, v10

    if-gtz v6, :cond_3

    iput-wide v8, v2, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:J

    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->valueOf:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventType:[J

    aput-wide v0, v2, v4

    return-void

    :cond_2
    iget-object v2, p0, Lcom/appsflyer/internal/x$3;->valueOf:[F

    invoke-static {v5, v2}, Lcom/appsflyer/internal/x;->AFKeystoreWrapper([F[F)D

    move-result-wide v2

    iget-object v5, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iget-wide v6, v5, Lcom/appsflyer/internal/x;->valueOf:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_3

    iget-object v5, v5, Lcom/appsflyer/internal/x;->values:[[F

    iget-object v6, p0, Lcom/appsflyer/internal/x$3;->valueOf:[F

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v5, p0, Lcom/appsflyer/internal/x$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/x;

    iget-object v6, v5, Lcom/appsflyer/internal/x;->AFInAppEventType:[J

    aput-wide v0, v6, v4

    iput-wide v2, v5, Lcom/appsflyer/internal/x;->valueOf:D

    :cond_3
    return-void
.end method
