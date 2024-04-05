.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpm/r;)Lnn/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lpm/c;)Lnn/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lpm/c;)Lnn/g;
    .locals 9

    new-instance v6, Lnn/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lgm/c;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgm/c;

    const-class v0, Lcom/google/firebase/installations/d;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/d;

    const-class v0, Lim/a;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/a;

    const-string v4, "frc"

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lim/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lim/a;->a:Ljava/util/HashMap;

    new-instance v7, Lhm/b;

    iget-object v8, v0, Lim/a;->b:Lym/a;

    invoke-direct {v7, v8}, Lhm/b;-><init>(Lym/a;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, Lim/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-class v0, Lkm/a;

    invoke-interface {p0, v0}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnn/g;-><init>(Landroid/content/Context;Lgm/c;Lcom/google/firebase/installations/d;Lhm/b;Lym/a;)V

    return-object v6

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lpm/b;

    const-class v2, Lnn/g;

    invoke-static {v2}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    new-instance v4, Lpm/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    const-class v3, Lgm/c;

    new-instance v4, Lpm/l;

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    const-class v3, Lcom/google/firebase/installations/d;

    new-instance v4, Lpm/l;

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    const-class v3, Lim/a;

    new-instance v4, Lpm/l;

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    const-class v3, Lkm/a;

    new-instance v4, Lpm/l;

    invoke-direct {v4, v6, v5, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v3, Lnn/h;

    invoke-direct {v3}, Lnn/h;-><init>()V

    iput-object v3, v2, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v2, v0}, Lpm/b$a;->c(I)V

    invoke-virtual {v2}, Lpm/b$a;->b()Lpm/b;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-rc"

    const-string v2, "21.0.1"

    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
