.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
.super Lcom/google/android/datatransport/runtime/backends/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private events:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;"
        }
    .end annotation
.end field

.field private extras:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/backends/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->events:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->events:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->extras:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$1;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->events:Ljava/lang/Iterable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtras([B)Lcom/google/android/datatransport/runtime/backends/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->extras:[B

    return-object p0
.end method
