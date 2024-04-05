.class public Lcom/braze/BrazeBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/BrazeBootReceiver$a;
    }
.end annotation


# static fields
.field private static final BOOT_COMPLETE_ACTION:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final Companion:Lcom/braze/BrazeBootReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/BrazeBootReceiver$a;

    invoke-direct {v0}, Lcom/braze/BrazeBootReceiver$a;-><init>()V

    sput-object v0, Lcom/braze/BrazeBootReceiver;->Companion:Lcom/braze/BrazeBootReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleIncomingIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/BrazeBootReceiver$b;

    invoke-direct {v5, p2}, Lcom/braze/BrazeBootReceiver$b;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/braze/BrazeBootReceiver$c;->b:Lcom/braze/BrazeBootReceiver$c;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {p1}, Lbo/app/n1;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/BrazeBootReceiver$d;

    invoke-direct {v5, p2}, Lcom/braze/BrazeBootReceiver$d;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/BrazeBootReceiver;->handleIncomingIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
