.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/k0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k0;->d:Lf8/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/nb;-><init>(Lf8/b;)V

    return-object v1
.end method
