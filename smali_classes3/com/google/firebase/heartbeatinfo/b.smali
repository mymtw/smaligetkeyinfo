.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/heartbeatinfo/e;->b:Lcom/google/firebase/heartbeatinfo/e;

    const-class v1, Lcom/google/firebase/heartbeatinfo/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/heartbeatinfo/e;->b:Lcom/google/firebase/heartbeatinfo/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/heartbeatinfo/e;

    invoke-direct {v2, v0}, Lcom/google/firebase/heartbeatinfo/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/heartbeatinfo/e;->b:Lcom/google/firebase/heartbeatinfo/e;

    :cond_0
    sget-object v0, Lcom/google/firebase/heartbeatinfo/e;->b:Lcom/google/firebase/heartbeatinfo/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
