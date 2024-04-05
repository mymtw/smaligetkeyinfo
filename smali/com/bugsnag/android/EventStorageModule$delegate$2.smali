.class final Lcom/bugsnag/android/EventStorageModule$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/b0;Lcom/bugsnag/android/g;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bgTaskService:Lcom/bugsnag/android/g;

.field public final synthetic $contextModule:Lcom/bugsnag/android/internal/dag/b;

.field public final synthetic $dataCollectionModule:Lcom/bugsnag/android/b0;

.field public final synthetic $notifier:Lcom/bugsnag/android/t1;

.field public final synthetic $systemServiceModule:Lcom/bugsnag/android/internal/dag/c;

.field public final synthetic $trackerModule:Lcom/bugsnag/android/s2;

.field public final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/b0;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$contextModule:Lcom/bugsnag/android/internal/dag/b;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/c;

    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/b0;

    iput-object p5, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$trackerModule:Lcom/bugsnag/android/s2;

    iput-object p6, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$notifier:Lcom/bugsnag/android/t1;

    iput-object p7, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$bgTaskService:Lcom/bugsnag/android/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/f1;
    .locals 10

    .line 2
    new-instance v9, Lcom/bugsnag/android/f1;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$contextModule:Lcom/bugsnag/android/internal/dag/b;

    .line 4
    iget-object v1, v0, Lcom/bugsnag/android/internal/dag/b;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 6
    iget-object v3, v0, Lcom/bugsnag/android/EventStorageModule;->b:Lcom/bugsnag/android/internal/c;

    .line 7
    iget-object v2, v3, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/c;

    .line 9
    iget-object v4, v0, Lcom/bugsnag/android/internal/dag/c;->b:Landroid/os/storage/StorageManager;

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/b0;

    .line 11
    iget-object v0, v0, Lcom/bugsnag/android/b0;->g:Lkotlin/c;

    .line 12
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bugsnag/android/d;

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/b0;

    .line 14
    iget-object v0, v0, Lcom/bugsnag/android/b0;->i:Lkotlin/c;

    .line 15
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bugsnag/android/j0;

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$trackerModule:Lcom/bugsnag/android/s2;

    .line 17
    iget-object v0, v0, Lcom/bugsnag/android/s2;->c:Lcom/bugsnag/android/e2;

    .line 18
    iget-object v7, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$notifier:Lcom/bugsnag/android/t1;

    .line 19
    iget-object v8, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$bgTaskService:Lcom/bugsnag/android/g;

    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/f1;-><init>(Landroid/content/Context;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/internal/c;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/d;Lcom/bugsnag/android/j0;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$delegate$2;->invoke()Lcom/bugsnag/android/f1;

    move-result-object v0

    return-object v0
.end method
