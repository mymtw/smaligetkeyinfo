.class public Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;,
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field private static final zaa:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zap;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lkk/g;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Response;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/Response<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;TT;)",
            "Lkk/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/zaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Response;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lkk/g;

    move-result-object p0

    return-object p0
.end method

.method public static toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lkk/g;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TR;TT;>;)",
            "Lkk/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    new-instance v1, Lkk/h;

    invoke-direct {v1}, Lkk/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/zar;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/zar;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lkk/h;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    iget-object p0, v1, Lkk/h;->a:Lkk/a0;

    return-object p0
.end method

.method public static toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lkk/g;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lkk/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/zas;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zas;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lkk/g;

    move-result-object p0

    return-object p0
.end method
