.class public final Lcom/google/android/gms/internal/measurement/qb;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/pb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>()V

    const-string v2, "getVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/c3;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method
