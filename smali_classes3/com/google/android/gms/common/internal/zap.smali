.class final Lcom/google/android/gms/common/internal/zap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    return-object p1
.end method
