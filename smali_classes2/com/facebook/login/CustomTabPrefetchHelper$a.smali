.class public final Lcom/facebook/login/CustomTabPrefetchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabPrefetchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Lk/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getClient$cp()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->b()Lk/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$setSession$cp(Lk/g;)V

    :cond_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
