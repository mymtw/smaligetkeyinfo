.class public final synthetic Lq9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;
.implements Lgh/a$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq9/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object v1, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/p;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->P(Lcom/google/android/datatransport/runtime/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ltp/t;)V
    .locals 7

    iget-object v0, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    iget-object v1, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Ltf/j;->a:Ljava/lang/String;

    sget-object v3, Ltf/y;->a:Ljava/lang/String;

    const-class v3, Ltf/y;

    invoke-static {v3}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v4, Ltf/y;->e:Ltf/y$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ltf/y$a;->a:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Ltf/y$a;->b:J

    sget-object v5, Ltf/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ltf/y;->j:Ltf/y;

    invoke-virtual {v5, v4}, Ltf/y;->k(Ltf/y$a;)V

    goto :goto_0

    :cond_1
    sget-object v4, Ltf/y;->j:Ltf/y;

    invoke-virtual {v4}, Ltf/y;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v3, v4}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/app/Application;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, v0, Lq9/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    invoke-interface {p1, v1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
