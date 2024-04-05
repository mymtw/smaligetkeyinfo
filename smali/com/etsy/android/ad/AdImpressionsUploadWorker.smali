.class public final Lcom/etsy/android/ad/AdImpressionsUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field public h:Lea/n;

.field public i:Lw8/e;


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
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l0(Landroidx/work/Worker;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/ad/AdImpressionsUploadWorker;->i:Lw8/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "adImpressionRepository"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lw8/e;->c()V

    iget-object v1, p0, Lcom/etsy/android/ad/AdImpressionsUploadWorker;->i:Lw8/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw8/e;->d()V

    new-instance v1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/etsy/android/ad/AdImpressionsUploadWorker;->h:Lea/n;

    if-eqz v2, :cond_2

    const-string v0, "doWork() - Error uploading ad impressions\n"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdImpressionsUploadWorker"

    invoke-virtual {v2, v1, v0}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    :goto_0
    return-object v1

    :cond_2
    const-string v1, "elkLogger"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method
