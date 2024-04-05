.class public final Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field public h:Lea/p;

.field public i:Lpe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final h()Landroidx/work/ListenableWorker$a;
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l0(Landroidx/work/Worker;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;->i:Lpe/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpe/d;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "searchImpressionRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;->h:Lea/p;

    if-eqz v2, :cond_1

    const-string v0, "doWork() - Error uploading search impressions\n"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SearchImpressionsUploadWorker"

    invoke-virtual {v2, v3, v0, v1}, Lea/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "workerElkLogger"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method
