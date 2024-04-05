.class public final Lcom/facebook/login/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lcom/facebook/login/d;


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/facebook/login/d;
    .locals 3

    const-class v0, Lcom/facebook/login/e$f;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/e$f;->a:Lcom/facebook/login/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/login/d;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/e$f;->a:Lcom/facebook/login/d;

    :cond_2
    sget-object p0, Lcom/facebook/login/e$f;->a:Lcom/facebook/login/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
