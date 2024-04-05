.class public final Lwo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lwo/a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v1, "AppAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwo/a;->a:I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized b()Lwo/a;
    .locals 2

    const-class v0, Lwo/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwo/a;->b:Lwo/a;

    if-nez v1, :cond_0

    new-instance v1, Lwo/a;

    invoke-direct {v1}, Lwo/a;-><init>()V

    sput-object v1, Lwo/a;->b:Lwo/a;

    :cond_0
    sget-object v1, Lwo/a;->b:Lwo/a;
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
.method public final varargs c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwo/a;->a:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p2, :cond_2

    const-string p4, "\n"

    invoke-static {p3, p4}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p2, "AppAuth"

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
