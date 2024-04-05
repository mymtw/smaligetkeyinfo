.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/a;


# static fields
.field public static a:Lm8/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Ln8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lm8/a;
    .locals 3

    const-class v0, Lm8/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln8/a;->g()Ln8/a;

    move-result-object v1

    sput-object v1, Lm8/a;->b:Ln8/a;

    const-string v2, "getInstance called"

    invoke-virtual {v1, v2}, Ln8/a;->h(Ljava/lang/String;)V

    sget-object v1, Lm8/a;->a:Lm8/a;

    if-nez v1, :cond_0

    new-instance v1, Lm8/a;

    invoke-direct {v1}, Lm8/a;-><init>()V

    sput-object v1, Lm8/a;->a:Lm8/a;

    sget-object v1, Lm8/a;->b:Ln8/a;

    const-string v2, "Instance created"

    invoke-virtual {v1, v2}, Ln8/a;->h(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lm8/a;->a:Lm8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 2

    sget-object v0, Lm8/a;->b:Ln8/a;

    const-string v1, "onCReqSuccess called"

    invoke-virtual {v0, v1}, Ln8/a;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lm8/a;->b:Ln8/a;

    const-string v0, "Transaction Timer ended"

    invoke-virtual {p1, v0}, Ln8/a;->h(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c1;)V
    .locals 2

    sget-object v0, Lm8/a;->b:Ln8/a;

    const-string v1, "onCReqError called"

    invoke-virtual {v0, v1}, Ln8/a;->h(Ljava/lang/String;)V

    sget-object v0, Lm8/a;->b:Ln8/a;

    const-string v1, "Transaction Timer ended"

    invoke-virtual {v0, v1}, Ln8/a;->h(Ljava/lang/String;)V

    const-string v0, "ProtocolError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "RunTimeError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "TimeOutError"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "CancelTimeout"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    throw v1

    :cond_1
    check-cast p2, Lo8/b;

    throw v1

    :cond_2
    check-cast p2, Lo8/a;

    throw v1
.end method
