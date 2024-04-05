.class public final Lcom/bugsnag/android/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/v0;

.field public final synthetic c:Lcom/bugsnag/android/f1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/f1;Lcom/bugsnag/android/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/e1;->c:Lcom/bugsnag/android/f1;

    iput-object p2, p0, Lcom/bugsnag/android/e1;->b:Lcom/bugsnag/android/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/e1;->c:Lcom/bugsnag/android/f1;

    iget-object v0, v0, Lcom/bugsnag/android/f1;->a:Lcom/bugsnag/android/o1;

    const-string v1, "InternalReportDelegate - sending internal event"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/e1;->c:Lcom/bugsnag/android/f1;

    iget-object v0, v0, Lcom/bugsnag/android/f1;->b:Lcom/bugsnag/android/internal/c;

    iget-object v1, v0, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    iget-object v2, p0, Lcom/bugsnag/android/e1;->b:Lcom/bugsnag/android/v0;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/internal/c;->a(Lcom/bugsnag/android/v0;)Lcom/bugsnag/android/g0;

    move-result-object v0

    instance-of v2, v1, Lcom/bugsnag/android/c0;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bugsnag/android/g0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "Bugsnag-Internal-Error"

    const-string v4, "bugsnag-android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bugsnag-Api-Key"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/bugsnag/android/c0;

    iget-object v0, v0, Lcom/bugsnag/android/g0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/e1;->b:Lcom/bugsnag/android/v0;

    invoke-virtual {v1, v0, v3, v2}, Lcom/bugsnag/android/c0;->c(Ljava/lang/String;Lcom/bugsnag/android/g1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/e1;->c:Lcom/bugsnag/android/f1;

    iget-object v1, v1, Lcom/bugsnag/android/f1;->a:Lcom/bugsnag/android/o1;

    const-string v2, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
