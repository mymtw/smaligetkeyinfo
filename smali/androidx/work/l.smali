.class public abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/work/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Landroidx/work/l;
    .locals 3

    const-class v0, Landroidx/work/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/l$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/l$a;-><init>(I)V

    sput-object v1, Landroidx/work/l;->a:Landroidx/work/l;

    :cond_0
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "WM-"

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
