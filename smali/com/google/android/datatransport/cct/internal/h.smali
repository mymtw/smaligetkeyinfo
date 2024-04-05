.class public abstract Lcom/google/android/datatransport/cct/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/j;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/h;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static createDataEncoder()Lsm/a;
    .locals 3

    new-instance v0, Lum/e;

    invoke-direct {v0}, Lum/e;-><init>()V

    const-class v1, Lcom/google/android/datatransport/cct/internal/h;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/c;->a:Lcom/google/android/datatransport/cct/internal/c;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/j;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/f;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/d;->a:Lcom/google/android/datatransport/cct/internal/d;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/a;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/i;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/e;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/g;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    invoke-virtual {v0, v1, v2}, Lum/e;->a(Ljava/lang/Class;Lsm/d;)Ltm/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lum/e;->d:Z

    new-instance v1, Lum/d;

    invoke-direct {v1, v0}, Lum/d;-><init>(Lum/e;)V

    return-object v1
.end method


# virtual methods
.method public abstract getLogRequests()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/j;",
            ">;"
        }
    .end annotation
.end method
