.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
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

.method public static synthetic a(Lpm/r;)Ldn/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lpm/c;)Ldn/b;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lpm/c;)Ldn/b;
    .locals 12

    new-instance v0, Len/a;

    const-class v1, Lgm/c;

    invoke-interface {p0, v1}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/c;

    const-class v2, Lcom/google/firebase/installations/d;

    invoke-interface {p0, v2}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/d;

    const-class v3, Lnn/g;

    invoke-interface {p0, v3}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object v3

    const-class v4, Lcom/google/android/datatransport/e;

    invoke-interface {p0, v4}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Len/a;-><init>(Lgm/c;Lcom/google/firebase/installations/d;Lym/a;Lym/a;)V

    new-instance v5, Lc9/n;

    const/4 p0, 0x2

    invoke-direct {v5, v0, p0}, Lc9/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/etsy/android/lib/dagger/f;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Lcom/etsy/android/lib/dagger/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/etsy/android/lib/dagger/e;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/etsy/android/lib/dagger/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lc9/r;

    invoke-direct {v8, v0, v1}, Lc9/r;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/etsy/android/lib/dagger/g;

    invoke-direct {v9, v0, p0}, Lcom/etsy/android/lib/dagger/g;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/etsy/android/lib/dagger/c;

    invoke-direct {v10, v0, v1}, Lcom/etsy/android/lib/dagger/c;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/etsy/android/lib/logger/perf/b;

    const/16 p0, 0xb

    invoke-direct {v11, v0, p0}, Lcom/etsy/android/lib/logger/perf/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldn/d;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Ldn/d;-><init>(Lc9/n;Lcom/etsy/android/lib/dagger/f;Lcom/etsy/android/lib/dagger/e;Lc9/r;Lcom/etsy/android/lib/dagger/g;Lcom/etsy/android/lib/dagger/c;Lcom/etsy/android/lib/logger/perf/b;)V

    invoke-static {p0}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p0

    invoke-interface {p0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/b;

    return-object p0
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

    const-class v1, Ldn/b;

    invoke-static {v1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v1

    const-class v2, Lgm/c;

    new-instance v3, Lpm/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lnn/g;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v4, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/installations/d;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/android/datatransport/e;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v4, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v2, Landroidx/compose/animation/h;

    invoke-direct {v2}, Landroidx/compose/animation/h;-><init>()V

    iput-object v2, v1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v1}, Lpm/b$a;->b()Lpm/b;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-perf"

    const-string v2, "20.0.4"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
