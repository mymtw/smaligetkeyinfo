.class public final Lcom/google/android/gms/common/api/internal/zaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zab:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Lkk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lo/b;

    new-instance v0, Lkk/h;

    invoke-direct {v0}, Lkk/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lkk/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zae:Z

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/b;

    invoke-virtual {p1}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/h$c;

    invoke-virtual {p1}, Lo/h$c;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    return-void
.end method


# virtual methods
.method public final zaa()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/b;

    invoke-virtual {v0}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/b;

    invoke-virtual {v0, p1, p2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lo/b;

    invoke-virtual {v0, p1, p3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zaj;->zae:Z

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zae:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lo/b;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lkk/h;

    invoke-virtual {p2, p1}, Lkk/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lkk/h;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lo/b;

    invoke-virtual {p1, p2}, Lkk/h;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zab()Lkk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/g<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lkk/h;

    iget-object v0, v0, Lkk/h;->a:Lkk/a0;

    return-object v0
.end method
