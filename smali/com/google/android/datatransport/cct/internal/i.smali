.class public abstract Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static builder()Lcom/google/android/datatransport/cct/internal/i$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static jsonBuilder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/i$a;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/i;->builder()Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/i$a;->setSourceExtensionJsonProto3(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static protoBuilder([B)Lcom/google/android/datatransport/cct/internal/i$a;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/i;->builder()Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/i$a;->setSourceExtension([B)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEventCode()Ljava/lang/Integer;
.end method

.method public abstract getEventTimeMs()J
.end method

.method public abstract getEventUptimeMs()J
.end method

.method public abstract getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract getSourceExtension()[B
.end method

.method public abstract getSourceExtensionJsonProto3()Ljava/lang/String;
.end method

.method public abstract getTimezoneOffsetSeconds()J
.end method
