.class public final Lcom/bugsnag/android/StorageModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/c;

.field public final c:Lkotlin/c;

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public final g:Lkotlin/c;

.field public final h:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    new-instance v0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/StorageModule;->b:Lkotlin/c;

    new-instance v0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;-><init>(Lcom/bugsnag/android/StorageModule;Landroid/content/Context;Lcom/bugsnag/android/o1;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->c:Lkotlin/c;

    new-instance p1, Lcom/bugsnag/android/StorageModule$deviceId$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$deviceId$2;-><init>(Lcom/bugsnag/android/StorageModule;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->d:Lkotlin/c;

    new-instance p1, Lcom/bugsnag/android/StorageModule$userStore$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bugsnag/android/StorageModule$userStore$2;-><init>(Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->e:Lkotlin/c;

    new-instance p1, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;-><init>(Lcom/bugsnag/android/internal/c;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->f:Lkotlin/c;

    new-instance p1, Lcom/bugsnag/android/StorageModule$sessionStore$2;

    invoke-direct {p1, p2, p3}, Lcom/bugsnag/android/StorageModule$sessionStore$2;-><init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->g:Lkotlin/c;

    new-instance p1, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;-><init>(Lcom/bugsnag/android/StorageModule;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->h:Lkotlin/c;

    return-void
.end method
