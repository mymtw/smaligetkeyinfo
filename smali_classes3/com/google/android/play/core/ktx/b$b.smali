.class public final Lcom/google/android/play/core/ktx/b$b;
.super Lcom/google/android/play/core/ktx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/b;)V
    .locals 1

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/play/core/ktx/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/b$b;->a:Lcom/google/android/play/core/appupdate/b;

    return-void
.end method
