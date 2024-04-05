.class public final Lcom/google/android/gms/measurement/internal/l3;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/g<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/n3;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lo/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->q0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n3;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v1, p1}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v1, p1, v3}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v1, p1, v3}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/n3;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n3;->j:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0}, Lo/g;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/k0;

    :goto_1
    return-object v3
.end method
