.class public final Li5/a;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static volatile f:Li5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu8/b;-><init>()V

    sget-object v0, Li5/a;->f:Li5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lu8/b;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Li5/a;
    .locals 2

    sget-object v0, Li5/a;->f:Li5/a;

    if-nez v0, :cond_1

    const-class v0, Li5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li5/a;->f:Li5/a;

    if-nez v1, :cond_0

    new-instance v1, Li5/a;

    invoke-direct {v1}, Li5/a;-><init>()V

    sput-object v1, Li5/a;->f:Li5/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Li5/a;->f:Li5/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lu8/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf5/b;->a()Lf5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf5/b;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu8/b;->c:Ljava/lang/String;

    const-string v0, "CardinalLoggerV1"

    sput-object v0, Lu8/b;->d:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lu8/c;
    .locals 1

    invoke-super {p0}, Lu8/b;->c()Lu8/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lu8/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf5/b;->a()Lf5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf5/b;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu8/b;->c:Ljava/lang/String;

    const-string v0, "CardinalLoggerV1"

    sput-object v0, Lu8/b;->d:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lu8/b;->e()V

    return-void
.end method

.method public final h(Lf5/d;Ljava/lang/String;)V
    .locals 1

    iget v0, p1, Lf5/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lf5/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lu8/b;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lu8/b$a;

    sget-boolean v1, Lu8/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lu8/e;

    invoke-direct {v1}, Lu8/e;-><init>()V

    invoke-virtual {v1}, Lu8/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lu8/a;->a:[C

    const-string v2, "STAGING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://cmsdk.cardinalcommerce.com/stag_logs"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "https://cmsdk.cardinalcommerce.com/prod_logs"

    :goto_2
    invoke-direct {v0, v1, p1}, Lu8/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method
