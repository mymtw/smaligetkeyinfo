.class public abstract Lcom/google/android/datatransport/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/o$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getEncoding()Lcom/google/android/datatransport/a;
.end method

.method public abstract getEvent()Lcom/google/android/datatransport/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/b<",
            "*>;"
        }
    .end annotation
.end method

.method public getPayload()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->getTransformer()Lcom/google/android/datatransport/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->getEvent()Lcom/google/android/datatransport/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/b;->getPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract getTransformer()Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/c<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract getTransportContext()Lcom/google/android/datatransport/runtime/p;
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method
