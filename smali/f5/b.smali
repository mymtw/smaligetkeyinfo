.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# static fields
.field public static i:Lf5/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static j:Landroid/os/CountDownTimer;

.field public static k:Ljava/lang/String;

.field public static l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static m:Li5/a;

.field public static n:Z

.field public static final o:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lk5/a;

.field public c:Lk5/b;

.field public d:Ljava/lang/String;

.field public e:Lf5/f;

.field public f:Lj5/a;

.field public g:Landroid/content/Context;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/b;->h:Z

    return-void
.end method

.method public static declared-synchronized a()Lf5/b;
    .locals 3

    const-class v0, Lf5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf5/b;->i:Lf5/b;

    if-nez v1, :cond_1

    sget-object v1, Lf5/b;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lf5/b;->i:Lf5/b;

    if-nez v2, :cond_0

    new-instance v2, Lf5/b;

    invoke-direct {v2}, Lf5/b;-><init>()V

    sput-object v2, Lf5/b;->i:Lf5/b;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->New:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sput-object v2, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v2

    sput-object v2, Lf5/b;->m:Li5/a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf5/b;->i:Lf5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lu8/f;->a(Landroid/content/Context;)Lu8/f;

    move-result-object v0

    const-string v1, "SDKAppID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu8/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lu8/f;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {v8, p0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v8, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lf5/b;->m:Li5/a;

    const/16 v8, 0x27ec

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Internal Error."

    invoke-virtual {p0, v8, v9, v2}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v6

    :goto_0
    if-eqz v3, :cond_1

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    cmp-long p0, v4, v8

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lu8/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lu8/f;->b(J)V

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cardinalcommerce/shared/cs/utils/CCInitProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf5/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lf5/b;->c:Lk5/b;

    if-eqz v0, :cond_1

    sget-object v0, Lf5/b;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lf5/b;->j:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    sget-object p1, Lf5/b;->m:Li5/a;

    iget-object v1, p0, Lf5/b;->e:Lf5/f;

    iget-object v1, v1, Lf5/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    sget-object p1, Lf5/b;->m:Li5/a;

    iget-object p2, p0, Lf5/b;->f:Lj5/a;

    iget-object p2, p2, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li5/a;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lf5/b;->c:Lk5/b;

    const-string p2, ""

    invoke-interface {p1, p3, v0, p2}, Lk5/b;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Validated:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sput-object p1, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lf5/b;->m:Li5/a;

    const-string v1, "Stepup validated with action code: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf5/b;->e:Lf5/f;

    iget-object v2, v2, Lf5/f;->d:Ljava/lang/String;

    const-string v3, "CardinalContinue"

    invoke-virtual {v0, v3, v1, v2}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf5/b;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lf5/b;->j:Landroid/os/CountDownTimer;

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Validated:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sput-object v0, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v0, Lf5/b;->m:Li5/a;

    iget-object v1, p0, Lf5/b;->f:Lj5/a;

    iget-object v1, v1, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lf5/b;->c:Lk5/b;

    iget-object v1, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lk5/b;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lf5/d;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/b;->h:Z

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    sget-object p1, Lf5/b;->m:Li5/a;

    iget-object v1, p0, Lf5/b;->f:Lj5/a;

    iget-object v1, v1, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li5/a;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lf5/b;->b:Lk5/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lk5/a;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lf5/f;)V
    .locals 3

    iget-object v0, p0, Lf5/b;->e:Lf5/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf5/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lf5/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf5/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf5/b;->e:Lf5/f;

    invoke-virtual {p0, p1}, Lf5/b;->h(Lf5/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lf5/b;->e:Lf5/f;

    iget-object v0, p0, Lf5/b;->f:Lj5/a;

    iget-boolean v0, v0, Lj5/a;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lf5/b;->h(Lf5/f;)V

    :cond_2
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;

    iget-object v0, p0, Lf5/b;->e:Lf5/f;

    iget-object v1, p0, Lf5/b;->f:Lj5/a;

    iget v1, v1, Lj5/a;->a:I

    invoke-direct {p1, p0, v0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;-><init>(Lg5/b;Lf5/f;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lf5/b;->f:Lj5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lf5/b;->m:Li5/a;

    const/16 v1, 0x27e9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lf5/b;->e:Lf5/f;

    iget-object v2, v2, Lf5/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf5/d;

    const/16 v0, 0x27e7

    invoke-direct {p1, v0}, Lf5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lf5/b;->g(Lf5/d;)V

    :goto_1
    return-void
.end method

.method public final g(Lf5/d;)V
    .locals 3

    iget-object v0, p0, Lf5/b;->f:Lj5/a;

    iget-boolean v0, v0, Lj5/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/b;->h:Z

    sget-object v0, Lf5/b;->m:Li5/a;

    iget-object v1, p0, Lf5/b;->e:Lf5/f;

    iget-object v1, v1, Lf5/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    sget-object p1, Lf5/b;->m:Li5/a;

    iget-object v1, p0, Lf5/b;->f:Lj5/a;

    iget-object v1, v1, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li5/a;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lf5/b;->b:Lk5/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lk5/a;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lf5/f;)V
    .locals 4

    sget-object v0, Lf5/b;->m:Li5/a;

    iget-object v1, p1, Lf5/f;->d:Ljava/lang/String;

    const-string v2, "CardinalInit"

    const-string v3, "Init completed"

    invoke-virtual {v0, v2, v3, v1}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->InitCompleted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sput-object v0, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v0, Lf5/b;->m:Li5/a;

    iget-object v1, p0, Lf5/b;->f:Lj5/a;

    iget-object v1, v1, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lf5/b;->b:Lk5/a;

    iget-object p1, p1, Lf5/f;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Lk5/a;->onSetupCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lf5/d;)V
    .locals 4

    iget-object v0, p0, Lf5/b;->b:Lk5/a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    iget-object p1, p0, Lf5/b;->f:Lj5/a;

    if-eqz p1, :cond_0

    sget-object v1, Lf5/b;->m:Li5/a;

    iget-object p1, p1, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li5/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lf5/b;->m:Li5/a;

    const/4 v1, 0x0

    const-string v2, "CardinalInit"

    const-string v3, "ConfigParameters are null"

    invoke-virtual {p1, v2, v3, v1}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lf5/b;->b:Lk5/a;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lk5/a;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
