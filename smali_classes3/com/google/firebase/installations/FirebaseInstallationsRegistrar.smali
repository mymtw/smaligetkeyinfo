.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Lpm/r;)Lcom/google/firebase/installations/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lpm/c;)Lcom/google/firebase/installations/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpm/c;)Lcom/google/firebase/installations/d;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lgm/c;

    invoke-interface {p0, v1}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/c;

    const-class v2, Lcom/google/firebase/platforminfo/f;

    invoke-interface {p0, v2}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v3}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/c;-><init>(Lgm/c;Lym/a;Lym/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/b;

    const-class v1, Lcom/google/firebase/installations/d;

    invoke-static {v1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v1

    const-class v2, Lgm/c;

    new-instance v3, Lpm/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v5, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/platforminfo/f;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v5, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v2, Lim/b;

    invoke-direct {v2, v4}, Lim/b;-><init>(I)V

    iput-object v2, v1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v1}, Lpm/b$a;->b()Lpm/b;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
