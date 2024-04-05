.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/internal/f;


# instance fields
.field private final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lcom/bugsnag/android/o1;

.field private final reportDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterface.getNativeReportPath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lcom/bugsnag/android/o1;

    move-result-object v0

    const-string v1, "NativeInterface.getLogger()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/o1;

    return-void
.end method

.method private final deliverPendingReports()V
    .locals 5

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverReportAtPath(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/o1;

    const-string v1, "Payload directory does not exist, cannot read pending reports"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse/write pending reports: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final handleAddMetadata(Lcom/bugsnag/android/k2$c;)V
    .locals 4

    iget-object v0, p1, Lcom/bugsnag/android/k2$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/bugsnag/android/k2$c;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/bugsnag/android/k2$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v3

    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/bugsnag/android/k2$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v3

    :cond_3
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/bugsnag/android/k2$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v3

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleInstallMessage(Lcom/bugsnag/android/k2$h;)V
    .locals 12

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/o1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received duplicate setup message with arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/bugsnag/android/k2$h;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reportPath"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bugsnag/android/k2$h;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/bugsnag/android/k2$h;->d:I

    iget-boolean v8, p1, Lcom/bugsnag/android/k2$h;->b:Z

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v10

    iget-object p1, p1, Lcom/bugsnag/android/k2$h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZI)V

    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final is32bit()Z
    .locals 5

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterface.getCpuAbi()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/k;->l1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "64"

    invoke-static {v1, v4, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/bugsnag/android/k2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/bugsnag/android/k2$h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message before INSTALL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final makeSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.defaultCharset()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final native addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final native addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearFeatureFlag(Ljava/lang/String;)V
.end method

.method public final native clearFeatureFlags()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native deliverReportAtPath(Ljava/lang/String;)V
.end method

.method public final native getSignalUnwindStackFunction()J
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZI)V
.end method

.method public onStateChange(Lcom/bugsnag/android/k2;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bugsnag/android/k2$h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bugsnag/android/k2$h;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lcom/bugsnag/android/k2$h;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/bugsnag/android/k2$g;->a:Lcom/bugsnag/android/k2$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/bugsnag/android/k2$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bugsnag/android/k2$c;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lcom/bugsnag/android/k2$c;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/bugsnag/android/k2$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bugsnag/android/k2$e;

    iget-object p1, p1, Lcom/bugsnag/android/k2$e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/bugsnag/android/k2$f;

    const-string v1, ""

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bugsnag/android/k2$f;

    iget-object v0, p1, Lcom/bugsnag/android/k2$f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/bugsnag/android/k2$f;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/bugsnag/android/k2$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bugsnag/android/k2$a;

    iget-object v0, p1, Lcom/bugsnag/android/k2$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/k2$a;->b:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bugsnag/android/k2$a;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/bugsnag/android/k2$a;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/bugsnag/android/k2$i;->a:Lcom/bugsnag/android/k2$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/bugsnag/android/k2$j;->a:Lcom/bugsnag/android/k2$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/bugsnag/android/k2$k;->a:Lcom/bugsnag/android/k2$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Lcom/bugsnag/android/k2$l;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bugsnag/android/k2$l;

    iget-object v0, p1, Lcom/bugsnag/android/k2$l;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/k2$l;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/bugsnag/android/k2$l;->c:I

    iget p1, p1, Lcom/bugsnag/android/k2$l;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lcom/bugsnag/android/k2$m;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/bugsnag/android/k2$m;

    iget-object p1, p1, Lcom/bugsnag/android/k2$m;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    move-object v1, p1

    :cond_c
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, Lcom/bugsnag/android/k2$n;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/bugsnag/android/k2$n;

    iget-boolean v0, p1, Lcom/bugsnag/android/k2$n;->a:Z

    iget-object p1, p1, Lcom/bugsnag/android/k2$n;->b:Ljava/lang/String;

    if-eqz p1, :cond_e

    move-object v1, p1

    :cond_e
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p1, Lcom/bugsnag/android/k2$p;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/bugsnag/android/k2$p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLastRunInfo(I)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, Lcom/bugsnag/android/k2$o;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/bugsnag/android/k2$o;

    iget-boolean p1, p1, Lcom/bugsnag/android/k2$o;->a:Z

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateIsLaunching(Z)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, p1, Lcom/bugsnag/android/k2$r;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/bugsnag/android/k2$r;

    iget-object p1, p1, Lcom/bugsnag/android/k2$r;->a:Ljava/lang/String;

    if-eqz p1, :cond_12

    move-object v1, p1

    :cond_12
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, Lcom/bugsnag/android/k2$s;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bugsnag/android/k2$s;

    iget-object v0, p1, Lcom/bugsnag/android/k2$s;->a:Lcom/bugsnag/android/t2;

    iget-object v0, v0, Lcom/bugsnag/android/t2;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bugsnag/android/k2$s;->a:Lcom/bugsnag/android/t2;

    iget-object v0, v0, Lcom/bugsnag/android/t2;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_15
    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bugsnag/android/k2$s;->a:Lcom/bugsnag/android/t2;

    iget-object p1, p1, Lcom/bugsnag/android/t2;->c:Ljava/lang/String;

    if-eqz p1, :cond_16

    move-object v1, p1

    :cond_16
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    instance-of v0, p1, Lcom/bugsnag/android/k2$q;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/bugsnag/android/k2$q;

    iget-boolean v0, p1, Lcom/bugsnag/android/k2$q;->a:Z

    iget-object p1, p1, Lcom/bugsnag/android/k2$q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLowMemory(ZLjava/lang/String;)V

    goto :goto_2

    :cond_18
    instance-of v0, p1, Lcom/bugsnag/android/k2$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bugsnag/android/k2$b;

    iget-object v0, p1, Lcom/bugsnag/android/k2$b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/bugsnag/android/k2$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    instance-of v0, p1, Lcom/bugsnag/android/k2$d;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/bugsnag/android/k2$d;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlag(Ljava/lang/String;)V

    :cond_1b
    :goto_2
    return-void
.end method

.method public final native pausedSession()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateIsLaunching(Z)V
.end method

.method public final native updateLastRunInfo(I)V
.end method

.method public final native updateLowMemory(ZLjava/lang/String;)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method
