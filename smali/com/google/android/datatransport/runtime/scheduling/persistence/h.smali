.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
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

.method public static create(JLcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/k;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEvent()Lcom/google/android/datatransport/runtime/k;
.end method

.method public abstract getId()J
.end method

.method public abstract getTransportContext()Lcom/google/android/datatransport/runtime/p;
.end method
