.class public final Lcom/google/android/gms/measurement/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->b:Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->b:Lcom/google/android/gms/measurement/internal/v2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    return-void
.end method
