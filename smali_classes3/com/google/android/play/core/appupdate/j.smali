.class public final Lcom/google/android/play/core/appupdate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Lcom/google/android/play/core/appupdate/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/i;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/i;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    return-object v0
.end method
