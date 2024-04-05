.class public final Ltf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/c;
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


# virtual methods
.method public final a()Ltf/c;
    .locals 3

    sget-object v0, Ltf/c;->f:Ltf/c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltf/c;->f:Ltf/c;

    if-nez v0, :cond_0

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltf/b;

    invoke-direct {v1}, Ltf/b;-><init>()V

    new-instance v2, Ltf/c;

    invoke-direct {v2, v0, v1}, Ltf/c;-><init>(Lu1/a;Ltf/b;)V

    sput-object v2, Ltf/c;->f:Ltf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
