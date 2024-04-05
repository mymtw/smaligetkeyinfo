.class public final Lcom/google/android/play/core/review/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public a:Lcom/google/android/play/core/internal/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/internal/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lcom/google/android/play/core/internal/i;

    sget-object v4, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/gms/measurement/internal/m3;

    sget-object v7, La0/b;->h:La0/b;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/e;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/i;

    :cond_0
    return-void
.end method
