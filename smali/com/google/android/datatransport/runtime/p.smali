.class public abstract Lcom/google/android/datatransport/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/p$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBackendName()Ljava/lang/String;
.end method

.method public abstract getExtras()[B
.end method

.method public abstract getPriority()Lcom/google/android/datatransport/Priority;
.end method

.method public shouldUploadClientHealthMetrics()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/p;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->builder()Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/p$a;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/p$a;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/p$a;->setExtras([B)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p$a;->build()Lcom/google/android/datatransport/runtime/p;

    move-result-object p1

    return-object p1
.end method
