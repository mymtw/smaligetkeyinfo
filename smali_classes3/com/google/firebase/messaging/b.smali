.class public final Lcom/google/firebase/messaging/b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/firebase/messaging/b$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/c$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/c$a;->a:Landroid/content/Intent;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    iget-object v0, v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->-$$Nest$mprocessIntent(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lkk/g;

    move-result-object v0

    sget-object v1, Lbn/g0;->b:Lbn/g0;

    new-instance v2, Landroidx/compose/runtime/o0;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/o0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkk/g;->b(Ljava/util/concurrent/Executor;Lkk/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
