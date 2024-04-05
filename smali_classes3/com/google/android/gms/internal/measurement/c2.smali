.class public final Lcom/google/android/gms/internal/measurement/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final b:Lcom/google/android/gms/internal/measurement/c3;

.field public final c:Lcom/google/android/gms/internal/measurement/c3;

.field public final d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Lcom/google/android/gms/internal/measurement/c3;Lcom/bumptech/glide/load/resource/bitmap/b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->c:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->b()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->b:Lcom/google/android/gms/internal/measurement/c3;

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ob;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/c3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/j1;

    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v3, "internal.platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/c3;[Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->e1(Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c2;->c:Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->K0(Lcom/google/android/gms/internal/measurement/c3;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c2;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-virtual {v3, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
