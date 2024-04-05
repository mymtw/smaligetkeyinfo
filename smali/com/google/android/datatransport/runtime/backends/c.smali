.class public abstract Lcom/google/android/datatransport/runtime/backends/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/backends/c$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/c;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->builder()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/backends/c$a;->setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/c$a;->build()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEvents()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtras()[B
.end method
