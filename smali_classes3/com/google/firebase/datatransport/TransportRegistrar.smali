.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic a(Lpm/r;)Lcom/google/android/datatransport/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lpm/c;)Lcom/google/android/datatransport/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lpm/c;)Lcom/google/android/datatransport/e;
    .locals 5

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sget-object v0, Lbh/a;->e:Lbh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/datatransport/runtime/q;

    instance-of v2, v0, Lcom/google/android/datatransport/runtime/i;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbh/a;->d:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/datatransport/a;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->builder()Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/p$a;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v3

    invoke-virtual {v0}, Lbh/a;->b()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/p$a;->setExtras([B)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/p$a;->build()Lcom/google/android/datatransport/runtime/p;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/datatransport/runtime/q;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/t;)V

    return-object v1
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

    const-class v1, Lcom/google/android/datatransport/e;

    invoke-static {v1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    new-instance v3, Lpm/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v2, Landroidx/room/a;

    invoke-direct {v2, v5}, Landroidx/room/a;-><init>(I)V

    iput-object v2, v1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v1}, Lpm/b$a;->b()Lpm/b;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-transport"

    const-string v2, "18.1.1"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
