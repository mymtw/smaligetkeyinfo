.class public final Lbo/app/h0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0;-><init>(Landroid/content/Context;Lbo/app/f2;Lbo/app/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/h0;

.field public final synthetic b:Lbo/app/f2;


# direct methods
.method public constructor <init>(Lbo/app/h0;Lbo/app/f2;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h0$b;->a:Lbo/app/h0;

    iput-object p2, p0, Lbo/app/h0$b;->b:Lbo/app/f2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lbo/app/h0$b$a;

    iget-object v1, p0, Lbo/app/h0$b;->a:Lbo/app/h0;

    iget-object v3, p0, Lbo/app/h0$b;->b:Lbo/app/f2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/h0$b$a;-><init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/f2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/c;)V

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v6, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
