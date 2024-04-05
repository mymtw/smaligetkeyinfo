.class public final synthetic Lon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public final synthetic b:Lon/d;

.field public final synthetic c:Z

.field public final synthetic d:Lon/e;


# direct methods
.method public synthetic constructor <init>(Lon/d;Lon/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/c;->b:Lon/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lon/c;->c:Z

    iput-object p2, p0, Lon/c;->d:Lon/e;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lkk/g;
    .locals 3

    iget-object v0, p0, Lon/c;->b:Lon/d;

    iget-boolean v1, p0, Lon/c;->c:Z

    iget-object v2, p0, Lon/c;->d:Lon/e;

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    iput-object p1, v0, Lon/d;->c:Lkk/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    return-object p1
.end method
