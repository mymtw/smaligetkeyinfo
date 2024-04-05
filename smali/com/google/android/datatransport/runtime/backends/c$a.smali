.class public abstract Lcom/google/android/datatransport/runtime/backends/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/c;
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
.method public abstract build()Lcom/google/android/datatransport/runtime/backends/c;
.end method

.method public abstract setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/c$a;"
        }
    .end annotation
.end method

.method public abstract setExtras([B)Lcom/google/android/datatransport/runtime/backends/c$a;
.end method
