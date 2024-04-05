.class public final Ln8/a;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static volatile f:Ln8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu8/b;-><init>()V

    sget-object v0, Ln8/a;->f:Ln8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Ln8/a;
    .locals 2

    sget-object v0, Ln8/a;->f:Ln8/a;

    if-nez v0, :cond_1

    const-class v0, Ln8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln8/a;->f:Ln8/a;

    if-nez v1, :cond_0

    new-instance v1, Ln8/a;

    invoke-direct {v1}, Ln8/a;-><init>()V

    sput-object v1, Ln8/a;->f:Ln8/a;

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
    sget-object v0, Ln8/a;->f:Ln8/a;

    return-object v0
.end method


# virtual methods
.method public final c()Lu8/c;
    .locals 1

    invoke-super {p0}, Lu8/b;->c()Lu8/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lu8/b;->e()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lu8/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    iget-object v0, v0, Lj8/a;->a:Ljava/lang/String;

    sput-object v0, Lu8/b;->c:Ljava/lang/String;

    const-string v0, "EMVCoLoggerV1"

    sput-object v0, Lu8/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "EMVCoTransaction"

    invoke-virtual {p0, v1, p1, v0}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lu8/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    iget-object v0, v0, Lj8/a;->a:Ljava/lang/String;

    sput-object v0, Lu8/b;->c:Ljava/lang/String;

    const-string v0, "EMVCoLoggerV1"

    sput-object v0, Lu8/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
