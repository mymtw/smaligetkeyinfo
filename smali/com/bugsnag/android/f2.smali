.class public final Lcom/bugsnag/android/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/c2;

.field public final synthetic c:Lcom/bugsnag/android/e2;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/e2;Lcom/bugsnag/android/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/f2;->c:Lcom/bugsnag/android/e2;

    iput-object p2, p0, Lcom/bugsnag/android/f2;->b:Lcom/bugsnag/android/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/f2;->c:Lcom/bugsnag/android/e2;

    iget-object v1, p0, Lcom/bugsnag/android/f2;->b:Lcom/bugsnag/android/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v3, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v2, v3}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/e2;->a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/e2$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v2, "Dropping invalid session tracking payload"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v3, "Storing session payload for future delivery"

    invoke-interface {v2, v3}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/c1;->g(Lcom/bugsnag/android/g1$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v2, "Sent 1 new session to Bugsnag"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v2, "Session tracking payload failed"

    invoke-interface {v0, v2, v1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
