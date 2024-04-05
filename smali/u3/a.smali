.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu3/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lu3/f;
    .locals 3

    const-class v0, Lu3/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lu3/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lu3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/f;

    if-nez v2, :cond_0

    new-instance v2, Lu3/f;

    invoke-direct {v2, p0}, Lu3/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
