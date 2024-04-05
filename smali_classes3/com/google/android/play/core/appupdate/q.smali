.class public final Lcom/google/android/play/core/appupdate/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Lcom/google/android/play/core/internal/c0;

.field public final c:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/q;->b:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/q;->c:Lcom/google/android/play/core/internal/c0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->b:Lcom/google/android/play/core/internal/c0;

    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/i;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/q;->c:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/p;

    check-cast v1, Lcom/google/android/play/core/appupdate/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/p;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/r;)V

    return-object v2
.end method
