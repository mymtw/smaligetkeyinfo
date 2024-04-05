.class public final Lcom/braze/receivers/BrazeActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-nez p2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/receivers/BrazeActionReceiver$b;->b:Lcom/braze/receivers/BrazeActionReceiver$b;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/receivers/BrazeActionReceiver$c;->b:Lcom/braze/receivers/BrazeActionReceiver$c;

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, Lcom/braze/receivers/BrazeActionReceiver$a;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/braze/receivers/BrazeActionReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlinx/coroutines/y0;->b:Lkotlinx/coroutines/y0;

    sget-object p2, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v2, Lcom/braze/receivers/BrazeActionReceiver$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/braze/receivers/BrazeActionReceiver$d;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/c;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, v2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
