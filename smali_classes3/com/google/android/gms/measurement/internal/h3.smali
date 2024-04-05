.class public final synthetic Lcom/google/android/gms/measurement/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h3;->b:Lcom/google/android/gms/measurement/internal/n3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->b:Lcom/google/android/gms/measurement/internal/n3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/lb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n3;->k:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    return-object v1
.end method
