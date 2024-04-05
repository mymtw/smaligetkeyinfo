.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Ljava/lang/String;

.field public G:Lcom/amplitude/api/WorkerThread;

.field public H:Lcom/amplitude/api/WorkerThread;

.field public a:Landroid/content/Context;

.field public b:Lokhttp3/e$a;

.field public c:Lu3/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lu3/s;

.field public k:Lorg/json/JSONObject;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lu3/q;

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu3/f;->h:Z

    .line 4
    iput-boolean v0, p0, Lu3/f;->i:Z

    .line 5
    new-instance v1, Lu3/s;

    invoke-direct {v1}, Lu3/s;-><init>()V

    .line 6
    new-instance v2, Lu3/s;

    invoke-direct {v2}, Lu3/s;-><init>()V

    .line 7
    iget-object v1, v1, Lu3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lu3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lu3/f;->j:Lu3/s;

    .line 10
    invoke-virtual {v2}, Lu3/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lu3/f;->k:Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lu3/f;->l:Z

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lu3/f;->n:J

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lu3/f;->o:J

    .line 14
    iput-wide v1, p0, Lu3/f;->p:J

    .line 15
    iput-wide v1, p0, Lu3/f;->q:J

    .line 16
    iput-wide v1, p0, Lu3/f;->r:J

    .line 17
    iput-wide v1, p0, Lu3/f;->s:J

    const/16 v1, 0x1e

    .line 18
    iput v1, p0, Lu3/f;->u:I

    const/16 v1, 0x32

    .line 19
    iput v1, p0, Lu3/f;->v:I

    const/16 v2, 0x3e8

    .line 20
    iput v2, p0, Lu3/f;->w:I

    const-wide/16 v2, 0x7530

    .line 21
    iput-wide v2, p0, Lu3/f;->x:J

    const-wide/32 v2, 0x1b7740

    .line 22
    iput-wide v2, p0, Lu3/f;->y:J

    .line 23
    iput-boolean v0, p0, Lu3/f;->z:Z

    .line 24
    iput v1, p0, Lu3/f;->A:I

    const-string v1, "amplitude-android"

    .line 25
    iput-object v1, p0, Lu3/f;->B:Ljava/lang/String;

    const-string v1, "2.32.2"

    .line 26
    iput-object v1, p0, Lu3/f;->C:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lu3/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api2.amplitude.com/"

    .line 29
    iput-object v0, p0, Lu3/f;->F:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    .line 31
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu3/f;->H:Lcom/amplitude/api/WorkerThread;

    .line 32
    invoke-static {p1}, Lu3/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/f;->e:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    iget-object p1, p0, Lu3/f;->H:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(JLjava/util/LinkedList;Ljava/util/LinkedList;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p0

    if-gez v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    sget-object p2, Lu3/n;->c:Lu3/n;

    const-string p3, "u3.f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    int-to-long v8, v6

    sub-long/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v7

    const-string p0, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    const-string v8, "event_id"

    if-eqz v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p3, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    :goto_4
    new-instance p0, Landroid/util/Pair;

    new-instance p1, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lu3/f;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lu3/f;->l(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "u3.f"

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    sget-object p0, Lu3/n;->c:Lu3/n;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p0, v0, v1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$receipt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "$receiptSig"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-gt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lu3/f;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lu3/f;->l(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lu3/n;->c:Lu3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu3/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v2, "u3.f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v2, "u3.f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(JLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "long_store"

    invoke-virtual {v0, v1, p3}, Lu3/o;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lu3/f;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lu3/f;->c:Lu3/o;

    const-string v2, "device_id"

    monitor-enter v1

    :try_start_0
    const-string v3, "store"

    invoke-virtual {v1, v3, v2}, Lu3/o;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lu3/q;->d:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu3/f;->c:Lu3/o;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lu3/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lu3/n;->c:Lu3/n;

    const-string p2, "u3.f"

    const-string v0, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu3/n;->c:Lu3/n;

    const-string p2, "u3.f"

    const-string v0, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu3/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lu3/f;->d:Ljava/lang/String;

    iget-object p2, p0, Lu3/f;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lu3/o;->f(Landroid/content/Context;Ljava/lang/String;)Lu3/o;

    move-result-object p1

    iput-object p1, p0, Lu3/f;->c:Lu3/o;

    const/4 p1, 0x0

    invoke-static {p1}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Android"

    :cond_2
    iput-object p1, p0, Lu3/f;->m:Ljava/lang/String;

    new-instance p1, Lu3/b;

    invoke-direct {p1, p0, p0}, Lu3/b;-><init>(Lu3/f;Lu3/f;)V

    invoke-virtual {p0, p1}, Lu3/f;->j(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    const-string v0, "platform"

    const-string v5, "language"

    const-string v6, "country"

    const-string v7, "carrier"

    const-string v8, "device_model"

    const-string v9, "device_manufacturer"

    const-string v10, "device_brand"

    const-string v11, "api_level"

    const-string v12, "os_version"

    const-string v13, "os_name"

    const-string v14, "version_name"

    const-string v15, "sequence_number"

    move-object/from16 v16, v0

    iget-boolean v0, v1, Lu3/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    move-object v0, v5

    move-object/from16 v21, v6

    if-nez p9, :cond_8

    iget-wide v5, v1, Lu3/f;->n:J

    const-wide/16 v22, 0x0

    cmp-long v5, v5, v22

    if-ltz v5, :cond_1

    move/from16 v5, v17

    goto :goto_0

    :cond_1
    move/from16 v5, v18

    :goto_0
    const-string v6, "previous_session_id"

    if-eqz v5, :cond_4

    move-object v5, v7

    move-object/from16 v22, v8

    iget-wide v7, v1, Lu3/f;->y:J

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    iget-wide v9, v1, Lu3/f;->r:J

    sub-long v9, v3, v9

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    move/from16 v7, v17

    goto :goto_1

    :cond_2
    move/from16 v7, v18

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v1, v3, v4}, Lu3/f;->i(J)V

    goto/16 :goto_3

    :cond_3
    iput-wide v3, v1, Lu3/f;->n:J

    iput-wide v3, v1, Lu3/f;->s:J

    iget-object v7, v1, Lu3/f;->c:Lu3/o;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3, v4}, Lu3/f;->i(J)V

    goto :goto_3

    :cond_4
    move-object v5, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    iget-wide v7, v1, Lu3/f;->y:J

    iget-wide v9, v1, Lu3/f;->r:J

    sub-long v9, v3, v9

    cmp-long v7, v9, v7

    if-gez v7, :cond_5

    move/from16 v7, v17

    goto :goto_2

    :cond_5
    move/from16 v7, v18

    :goto_2
    if-eqz v7, :cond_7

    iget-wide v7, v1, Lu3/f;->s:J

    cmp-long v9, v7, v19

    if-nez v9, :cond_6

    iput-wide v3, v1, Lu3/f;->n:J

    iput-wide v3, v1, Lu3/f;->s:J

    iget-object v7, v1, Lu3/f;->c:Lu3/o;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3, v4}, Lu3/f;->i(J)V

    goto :goto_3

    :cond_6
    iput-wide v7, v1, Lu3/f;->n:J

    iput-wide v7, v1, Lu3/f;->s:J

    iget-object v9, v1, Lu3/f;->c:Lu3/o;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3, v4}, Lu3/f;->i(J)V

    goto :goto_3

    :cond_7
    iput-wide v3, v1, Lu3/f;->n:J

    iput-wide v3, v1, Lu3/f;->s:J

    iget-object v7, v1, Lu3/f;->c:Lu3/o;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3, v4}, Lu3/f;->i(J)V

    goto :goto_3

    :cond_8
    move-object v5, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :goto_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "event_type"

    if-nez v2, :cond_9

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "user_id"

    iget-object v4, v1, Lu3/f;->f:Ljava/lang/String;

    if-nez v4, :cond_a

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_id"

    iget-object v4, v1, Lu3/f;->g:Ljava/lang/String;

    if-nez v4, :cond_b

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "session_id"

    if-eqz p9, :cond_c

    move-wide/from16 v7, v19

    goto :goto_5

    :cond_c
    iget-wide v7, v1, Lu3/f;->n:J

    :goto_5
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lu3/f;->o:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v1, Lu3/f;->o:J

    iget-object v7, v1, Lu3/f;->c:Lu3/o;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v15, v3}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v1, Lu3/f;->o:J

    invoke-virtual {v6, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v3, v14}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->c:Ljava/lang/String;

    if-nez v3, :cond_d

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v3, v13}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->d:Ljava/lang/String;

    if-nez v3, :cond_f

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v3, v12}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->e:Ljava/lang/String;

    if-nez v3, :cond_11

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v3, v11}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_13
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->f:Ljava/lang/String;

    if-nez v3, :cond_15

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_15
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->g:Ljava/lang/String;

    if-nez v3, :cond_17

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->h:Ljava/lang/String;

    if-nez v3, :cond_19

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_19
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v3, v5}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->i:Ljava/lang/String;

    if-nez v3, :cond_1b

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->b:Ljava/lang/String;

    if-nez v3, :cond_1d

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v3, v0}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->j:Ljava/lang/String;

    if-nez v3, :cond_1f

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v1, Lu3/f;->j:Lu3/s;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lu3/f;->m:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, v1, Lu3/f;->B:Ljava/lang/String;

    if-nez v4, :cond_22

    const-string v4, "unknown-library"

    :cond_22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    iget-object v4, v1, Lu3/f;->C:Ljava/lang/String;

    if-nez v4, :cond_23

    const-string v4, "unknown-version"

    :cond_23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "library"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_24

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_24
    move-object/from16 v0, p3

    :goto_6
    iget-object v3, v1, Lu3/f;->k:Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_25

    const-string v3, "tracking_options"

    iget-object v4, v1, Lu3/f;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    const-string v4, "lat_lng"

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lat"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lng"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "location"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    const-string v4, "adid"

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_27

    const-string v3, "androidADID"

    iget-object v4, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v4}, Lu3/q;->a()Lu3/q$a;

    move-result-object v4

    iget-object v4, v4, Lu3/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_27
    :goto_7
    iget-object v3, v1, Lu3/f;->j:Lu3/s;

    const-string v4, "app_set_id"

    invoke-virtual {v3, v4}, Lu3/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v3}, Lu3/q;->a()Lu3/q$a;

    move-result-object v3

    iget-object v3, v3, Lu3/q$a;->m:Ljava/lang/String;

    if-eqz v3, :cond_28

    const-string v3, "android_app_set_id"

    iget-object v4, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v4}, Lu3/q;->a()Lu3/q$a;

    move-result-object v4

    iget-object v4, v4, Lu3/q$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    const-string v3, "limit_ad_tracking"

    iget-object v4, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v4}, Lu3/q;->a()Lu3/q$a;

    move-result-object v4

    iget-boolean v4, v4, Lu3/q$a;->k:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gps_enabled"

    iget-object v4, v1, Lu3/f;->t:Lu3/q;

    invoke-virtual {v4}, Lu3/q;->a()Lu3/q$a;

    move-result-object v4

    iget-boolean v4, v4, Lu3/q$a;->l:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "api_properties"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_properties"

    if-nez p2, :cond_29

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_29
    invoke-static/range {p2 .. p2}, Lu3/f;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_8
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_properties"

    if-nez p4, :cond_2a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    :cond_2a
    invoke-static/range {p4 .. p4}, Lu3/f;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_9
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    if-nez p5, :cond_2b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_a

    :cond_2b
    invoke-static/range {p5 .. p5}, Lu3/f;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    if-nez p6, :cond_2c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    :cond_2c
    invoke-static/range {p6 .. p6}, Lu3/f;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_b
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v6}, Lu3/f;->k(Ljava/lang/String;Lorg/json/JSONObject;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :goto_c
    sget-object v3, Lu3/n;->c:Lu3/n;

    const-string v4, "u3.f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    const-string v0, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {p2}, Lu3/t;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lu3/t;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_1
    move-object v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p2, Lu3/j;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lu3/j;-><init>(Lu3/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {p0, p2}, Lu3/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(J)V
    .locals 4

    iget-wide v0, p0, Lu3/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lu3/f;->r:J

    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_time"

    invoke-virtual {v0, p2, p1}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 11

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Lu3/n;->c:Lu3/n;

    const-string v0, "u3.f"

    const-string v3, "Detected empty event string for event type %s, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$groupidentify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_0
    const-string v3, "events"

    invoke-virtual {v0, v3, p2}, Lu3/o;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-wide v3, p0, Lu3/f;->p:J

    iget-object p2, p0, Lu3/f;->c:Lu3/o;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_event_id"

    invoke-virtual {p2, v3, v0}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_1
    const-string v3, "identifys"

    invoke-virtual {v0, v3, p2}, Lu3/o;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    monitor-exit v0

    iput-wide v3, p0, Lu3/f;->q:J

    iget-object p2, p0, Lu3/f;->c:Lu3/o;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_identify_id"

    invoke-virtual {p2, v3, v0}, Lu3/o;->t(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    iget p2, p0, Lu3/f;->w:I

    div-int/lit8 p2, p2, 0xa

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_2
    const-string v3, "events"

    invoke-virtual {v0, v3}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    monitor-exit v0

    iget v0, p0, Lu3/f;->w:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    int-to-long v3, p2

    monitor-enter v0

    :try_start_3
    const-string v5, "events"

    invoke-virtual {v0, v3, v4, v5}, Lu3/o;->j(JLjava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    monitor-enter v0

    :try_start_4
    const-string v5, "events"

    invoke-virtual {v0, v3, v4, v5}, Lu3/o;->Q(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_5
    const-string v3, "identifys"

    invoke-virtual {v0, v3}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    monitor-exit v0

    iget v0, p0, Lu3/f;->w:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    int-to-long v3, p2

    monitor-enter v0

    :try_start_6
    const-string p2, "identifys"

    invoke-virtual {v0, v3, v4, p2}, Lu3/o;->j(JLjava/lang/String;)J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    monitor-enter v0

    :try_start_7
    const-string p2, "identifys"

    invoke-virtual {v0, v3, v4, p2}, Lu3/o;->Q(JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    iget-object p2, p0, Lu3/f;->c:Lu3/o;

    monitor-enter p2

    :try_start_8
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    const-string v0, "events"

    invoke-virtual {p2, v0}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit p2

    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    const-string v0, "identifys"

    invoke-virtual {p2, v0}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    add-long/2addr v3, v5

    monitor-exit p2

    iget p2, p0, Lu3/f;->u:I

    int-to-long v5, p2

    rem-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_5

    invoke-virtual {p0, v1}, Lu3/f;->n(Z)V

    goto :goto_4

    :cond_5
    iget-wide v0, p0, Lu3/f;->x:J

    iget-object p2, p0, Lu3/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    new-instance v2, Lu3/e;

    invoke-direct {v2, p0}, Lu3/e;-><init>(Lu3/f;)V

    invoke-virtual {p2, v2, v0, v1}, Lcom/amplitude/api/WorkerThread;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_4
    const-string p2, "$identify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "$groupidentify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-wide p1, p0, Lu3/f;->p:J

    goto :goto_6

    :cond_8
    :goto_5
    iget-wide p1, p0, Lu3/f;->q:J

    :goto_6
    return-wide p1

    :catchall_5
    move-exception p1

    :try_start_d
    monitor-exit p2

    throw p1

    :catchall_6
    move-exception p1

    monitor-exit p2

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_8
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_9
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Z)V
    .locals 12

    iget-boolean v0, p0, Lu3/f;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v2, "events"

    invoke-virtual {v0, v2}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v4, "identifys"

    invoke-virtual {v0, v4}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-long/2addr v2, v4

    monitor-exit v0

    if-eqz p1, :cond_0

    iget p1, p0, Lu3/f;->A:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu3/f;->v:I

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    :try_start_5
    iget-object p1, p0, Lu3/f;->c:Lu3/o;

    iget-wide v7, p0, Lu3/f;->p:J

    monitor-enter p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v11, "events"

    move-object v6, p1

    move-wide v9, v2

    invoke-virtual/range {v6 .. v11}, Lu3/o;->i(JJLjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p1

    iget-object p1, p0, Lu3/f;->c:Lu3/o;

    iget-wide v7, p0, Lu3/f;->q:J

    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    const-string v11, "identifys"

    move-object v6, p1

    move-wide v9, v2

    invoke-virtual/range {v6 .. v11}, Lu3/o;->i(JJLjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit p1

    invoke-static {v2, v3, v4, v5}, Lu3/f;->h(JLjava/util/LinkedList;Ljava/util/LinkedList;)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lu3/f;->H:Lcom/amplitude/api/WorkerThread;

    new-instance v2, Lu3/f$a;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lu3/f$a;-><init>(Lu3/f;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit p1

    throw v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lu3/n;->c:Lu3/n;

    const-string v3, "u3.f"

    const-string v4, "Caught Cursor window exception during event upload, deferring upload: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v1, "u3.f"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
