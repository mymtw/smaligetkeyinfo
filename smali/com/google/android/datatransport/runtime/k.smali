.class public abstract Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/k$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract getAutoMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/Integer;
.end method

.method public abstract getEncodedPayload()Lcom/google/android/datatransport/runtime/j;
.end method

.method public abstract getEventMillis()J
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getPayload()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getEncodedPayload()Lcom/google/android/datatransport/runtime/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/j;->b:[B

    return-object v0
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method

.method public abstract getUptimeMillis()J
.end method

.method public toBuilder()Lcom/google/android/datatransport/runtime/k$a;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getTransportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getEncodedPayload()Lcom/google/android/datatransport/runtime/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->setEncodedPayload(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getEventMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->setEventMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getUptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v0

    return-object v0
.end method
