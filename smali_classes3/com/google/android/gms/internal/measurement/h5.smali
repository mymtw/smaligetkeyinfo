.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/h5;

.field public static volatile c:Lcom/google/android/gms/internal/measurement/h5;

.field public static final d:Lcom/google/android/gms/internal/measurement/h5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/g5;",
            "Lcom/google/android/gms/internal/measurement/s5<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->d:Lcom/google/android/gms/internal/measurement/h5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/h5;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/h5;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/h5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/h5;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->d:Lcom/google/android/gms/internal/measurement/h5;

    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/h5;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/r6;I)Lcom/google/android/gms/internal/measurement/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/r6;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/s5<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s5;

    return-object p1
.end method
