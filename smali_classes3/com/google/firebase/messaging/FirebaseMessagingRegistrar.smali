.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lpm/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lgm/c;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm/c;

    const-class v0, Lxm/a;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxm/a;

    const-class v0, Lcom/google/firebase/platforminfo/f;

    invoke-interface {p0, v0}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v0}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/d;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/d;

    const-class v0, Lcom/google/android/datatransport/e;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/e;

    const-class v0, Lwm/d;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwm/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lgm/c;Lxm/a;Lym/a;Lym/a;Lcom/google/firebase/installations/d;Lcom/google/android/datatransport/e;Lwm/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v1

    const-class v2, Lgm/c;

    new-instance v3, Lpm/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lxm/a;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v5, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/platforminfo/f;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v5, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v5, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/android/datatransport/e;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v5, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/installations/d;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lwm/d;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    sget-object v2, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/m;

    iput-object v2, v1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v1, v4}, Lpm/b$a;->c(I)V

    invoke-virtual {v1}, Lpm/b$a;->b()Lpm/b;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
