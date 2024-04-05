.class public final Lu3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lu3/n;


# instance fields
.field public volatile a:Z

.field public b:Lz8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/n;

    invoke-direct {v0}, Lu3/n;-><init>()V

    sput-object v0, Lu3/n;->c:Lu3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/n;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/n;->b:Lz8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu3/n;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/n;->b:Lz8/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz8/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->a(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lu3/n;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/n;->b:Lz8/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz8/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->a(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu3/n;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
