.class public abstract Lcom/google/android/datatransport/cct/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/cct/internal/j;
.end method

.method public abstract setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/j$a;
.end method

.method public abstract setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/i;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/j$a;"
        }
    .end annotation
.end method

.method public abstract setLogSource(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/j$a;
.end method

.method public abstract setLogSourceName(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/j$a;
.end method

.method public abstract setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/j$a;
.end method

.method public abstract setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/j$a;
.end method

.method public abstract setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/j$a;
.end method

.method public setSource(I)Lcom/google/android/datatransport/cct/internal/j$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/j$a;->setLogSource(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object p1

    return-object p1
.end method

.method public setSource(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/j$a;->setLogSourceName(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object p1

    return-object p1
.end method
