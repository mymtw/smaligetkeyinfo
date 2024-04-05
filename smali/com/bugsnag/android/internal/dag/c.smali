.class public final Lcom/bugsnag/android/internal/dag/c;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/storage/StorageManager;

.field public final c:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    iget-object v0, p1, Lcom/bugsnag/android/internal/dag/b;->b:Landroid/content/Context;

    const-string v1, "$this$getStorageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    iput-object v2, p0, Lcom/bugsnag/android/internal/dag/c;->b:Landroid/os/storage/StorageManager;

    iget-object p1, p1, Lcom/bugsnag/android/internal/dag/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/activity/h;->a0(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/c;->c:Landroid/app/ActivityManager;

    return-void
.end method
