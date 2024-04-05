.class public final Lcom/google/firebase/perf/config/l;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l;"
    }
.end annotation


# static fields
.field public static e:Lcom/google/firebase/perf/config/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_max_length_minutes"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method
