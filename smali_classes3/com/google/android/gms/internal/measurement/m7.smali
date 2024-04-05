.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->d:Landroidx/compose/runtime/j1;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3
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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, p2, v1}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->d:Landroidx/compose/runtime/j1;

    iget-object v1, v0, Landroidx/compose/runtime/j1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/n3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n3;->e:Lo/b;

    iget-object v0, v0, Landroidx/compose/runtime/j1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
