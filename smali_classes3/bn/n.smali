.class public final synthetic Lbn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/b;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lwm/a;)V
    .locals 1

    iget-object p1, p0, Lbn/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->-$$Nest$fgetfirebaseApp(Lcom/google/firebase/messaging/FirebaseMessaging;)Lgm/c;

    move-result-object v0

    invoke-virtual {v0}, Lgm/c;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->-$$Nest$mstartSyncIfNecessary(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
