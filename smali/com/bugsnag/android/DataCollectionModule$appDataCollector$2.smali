.class final Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $memoryTrimState:Lcom/bugsnag/android/q1;

.field public final synthetic $systemServiceModule:Lcom/bugsnag/android/internal/dag/c;

.field public final synthetic $trackerModule:Lcom/bugsnag/android/s2;

.field public final synthetic this$0:Lcom/bugsnag/android/b0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/b0;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/s2;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/c;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/bugsnag/android/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/d;
    .locals 9

    .line 2
    new-instance v8, Lcom/bugsnag/android/d;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 4
    iget-object v1, v0, Lcom/bugsnag/android/b0;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 7
    iget-object v3, v0, Lcom/bugsnag/android/b0;->c:Lcom/bugsnag/android/internal/c;

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/s2;

    .line 9
    iget-object v4, v0, Lcom/bugsnag/android/s2;->c:Lcom/bugsnag/android/e2;

    .line 10
    iget-object v5, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/c;

    .line 11
    iget-object v5, v5, Lcom/bugsnag/android/internal/dag/c;->c:Landroid/app/ActivityManager;

    .line 12
    iget-object v6, v0, Lcom/bugsnag/android/s2;->b:Lcom/bugsnag/android/l1;

    .line 13
    iget-object v7, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/bugsnag/android/q1;

    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/d;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/e2;Landroid/app/ActivityManager;Lcom/bugsnag/android/l1;Lcom/bugsnag/android/q1;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->invoke()Lcom/bugsnag/android/d;

    move-result-object v0

    return-object v0
.end method
