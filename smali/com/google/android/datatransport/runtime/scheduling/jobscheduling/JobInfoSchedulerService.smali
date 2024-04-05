.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->lambda$onStartJob$0(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic lambda$onStartJob$0(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/t;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->builder()Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/p$a;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v0

    invoke-static {v2}, Lih/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/p$a;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/p$a;->setExtras([B)Lcom/google/android/datatransport/runtime/p$a;

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/p$a;->build()Lcom/google/android/datatransport/runtime/p;

    move-result-object v0

    new-instance v2, Lg4/h;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, p1}, Lg4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
