.class final Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bgTaskService:Lcom/bugsnag/android/g;

.field public final synthetic $connectivity:Lcom/bugsnag/android/y;

.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bugsnag/android/b0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/b0;Lcom/bugsnag/android/y;Ljava/lang/String;Lcom/bugsnag/android/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/bugsnag/android/y;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/bugsnag/android/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/j0;
    .locals 11

    .line 2
    new-instance v10, Lcom/bugsnag/android/j0;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/bugsnag/android/y;

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 5
    iget-object v2, v0, Lcom/bugsnag/android/b0;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "ctx.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$deviceId:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 9
    iget-object v5, v0, Lcom/bugsnag/android/b0;->e:Lcom/bugsnag/android/i0;

    .line 10
    iget-object v6, v0, Lcom/bugsnag/android/b0;->f:Ljava/io/File;

    const-string v0, "dataDir"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 13
    iget-object v0, v0, Lcom/bugsnag/android/b0;->h:Lkotlin/c;

    .line 14
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bugsnag/android/RootDetector;

    .line 15
    iget-object v8, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/bugsnag/android/g;

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 17
    iget-object v9, v0, Lcom/bugsnag/android/b0;->d:Lcom/bugsnag/android/o1;

    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/j0;-><init>(Lcom/bugsnag/android/y;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/i0;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/g;Lcom/bugsnag/android/o1;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->invoke()Lcom/bugsnag/android/j0;

    move-result-object v0

    return-object v0
.end method
