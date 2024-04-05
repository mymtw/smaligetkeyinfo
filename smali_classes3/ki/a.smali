.class public final synthetic Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpm/o;Lym/a;)V
    .locals 0

    iput-object p1, p0, Lki/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lki/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lki/a;->b:Ljava/lang/Object;

    check-cast v0, Lpm/o;

    iget-object v1, p0, Lki/a;->c:Ljava/lang/Object;

    check-cast v1, Lym/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpm/o;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, Lpm/o;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpm/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
