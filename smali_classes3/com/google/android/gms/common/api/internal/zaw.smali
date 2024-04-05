.class final Lcom/google/android/gms/common/api/internal/zaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;


# instance fields
.field private final synthetic zaa:Lkk/h;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/zav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zav;Lkk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zab:Lcom/google/android/gms/common/api/internal/zav;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaa:Lkk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lkk/g;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zab:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zav;->zab(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaw;->zaa:Lkk/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
