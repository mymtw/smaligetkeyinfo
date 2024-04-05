.class public final Lcom/google/android/gms/internal/measurement/b2;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/q5<",
        "Lcom/google/android/gms/internal/measurement/d2;",
        "Lcom/google/android/gms/internal/measurement/b2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->s()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->s()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
