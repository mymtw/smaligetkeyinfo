.class public final Lcom/bugsnag/android/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bugsnag/android/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/n2<",
            "Lcom/bugsnag/android/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bugsnag/android/h2;

.field public final f:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/c;Ljava/lang/String;Lcom/bugsnag/android/h2;Lcom/bugsnag/android/o1;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "user-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPrefMigrator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/w2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/w2;->e:Lcom/bugsnag/android/h2;

    iput-object p4, p0, Lcom/bugsnag/android/w2;->f:Lcom/bugsnag/android/o1;

    iget-boolean p1, p1, Lcom/bugsnag/android/internal/c;->q:Z

    iput-boolean p1, p0, Lcom/bugsnag/android/w2;->b:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bugsnag/android/w2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/bugsnag/android/w2;->f:Lcom/bugsnag/android/o1;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/bugsnag/android/n2;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/n2;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/w2;->a:Lcom/bugsnag/android/n2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/t2;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bugsnag/android/w2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/w2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/t2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/w2;->a:Lcom/bugsnag/android/n2;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/n2;->b(Lcom/bugsnag/android/g1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/w2;->f:Lcom/bugsnag/android/o1;

    const-string v1, "Failed to persist user info"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
