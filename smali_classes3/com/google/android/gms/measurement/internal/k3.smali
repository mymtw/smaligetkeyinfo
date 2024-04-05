.class public final synthetic Lcom/google/android/gms/measurement/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/n3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->b:Lcom/google/android/gms/measurement/internal/n3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->b:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/mb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/j3;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Lcom/google/android/gms/measurement/internal/j3;)V

    return-object v2
.end method
