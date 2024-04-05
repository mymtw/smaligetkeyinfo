.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c2;

.field public b:Lcom/google/android/gms/internal/measurement/c3;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lf8/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->b()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lf8/b;

    invoke-direct {v1}, Lf8/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->d:Lf8/b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c2;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    iget-object v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "internal.registerCallback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "internal.eventLogger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->b()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q3;->t()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/t3;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c2;->a(Lcom/google/android/gms/internal/measurement/c3;[Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q3;->r()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->u()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->t()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/t3;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c2;->a(Lcom/google/android/gms/internal/measurement/c3;[Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/c3;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/c3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c2;->c:Lcom/google/android/gms/internal/measurement/c3;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/c3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->d:Lf8/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->b()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1, v0, v1}, Lf8/b;->c(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
