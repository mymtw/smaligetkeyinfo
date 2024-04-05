.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/b;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgh/a;

.field public final g:Lhh/a;

.field public final h:Lhh/a;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/b;Lcom/google/android/datatransport/runtime/scheduling/persistence/b;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ljava/util/concurrent/Executor;Lgh/a;Lhh/a;Lhh/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/backends/b;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->g:Lhh/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->h:Lhh/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/p;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/backends/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/b;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v2, Lq9/o;

    invoke-direct {v2, p0, p1}, Lq9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/p;)V

    invoke-interface {v1, v2}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/s;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->getEvent()Lcom/google/android/datatransport/runtime/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->shouldUploadClientHealthMetrics()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbo/app/e7;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->builder()Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->g:Lhh/a;

    invoke-interface {v4}, Lhh/a;->a()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/datatransport/runtime/k$a;->setEventMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->h:Lhh/a;

    invoke-interface {v4}, Lhh/a;->a()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/datatransport/runtime/k$a;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v3

    const-string v4, "GDT_CLIENT_METRICS"

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/k$a;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v3

    new-instance v4, Lcom/google/android/datatransport/runtime/j;

    new-instance v6, Lcom/google/android/datatransport/a;

    const-string v9, "proto"

    invoke-direct {v6, v9}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/datatransport/runtime/m;->a:Lvm/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v9, v10, v2}, Lvm/e;->a(Ljava/io/ByteArrayOutputStream;Ldh/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/a;[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/k$a;->setEncodedPayload(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/k$a;->build()Lcom/google/android/datatransport/runtime/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/i;->a(Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->builder()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/c$a;->setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->getExtras()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/c$a;->setExtras([B)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c$a;->build()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/i;->b(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v9, 0x1

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)V

    invoke-interface {v0, v1}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    add-int/2addr p2, v9

    invoke-interface {v0, p1, p2, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b(Lcom/google/android/datatransport/runtime/p;IZ)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v3, Landroidx/room/e;

    invoke-direct {v3, p0, v5}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->shouldUploadClientHealthMetrics()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v2, Lcom/braze/a;

    invoke-direct {v2, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->getEvent()Lcom/google/android/datatransport/runtime/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/k;->getTransportName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v3, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/p;J)V

    invoke-interface {p2, v0}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    return-void
.end method
