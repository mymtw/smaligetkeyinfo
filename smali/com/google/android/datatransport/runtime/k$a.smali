.class public abstract Lcom/google/android/datatransport/runtime/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/k;
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
.method public final addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/k$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k$a;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k$a;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k$a;->getAutoMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract build()Lcom/google/android/datatransport/runtime/k;
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

.method public abstract setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/k$a;"
        }
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;
.end method

.method public abstract setEncodedPayload(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;
.end method

.method public abstract setEventMillis(J)Lcom/google/android/datatransport/runtime/k$a;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;
.end method

.method public abstract setUptimeMillis(J)Lcom/google/android/datatransport/runtime/k$a;
.end method
