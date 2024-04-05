.class public final Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lkm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lym/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/b;->a:Lym/a;

    const-string p1, "frc"

    iput-object p1, p0, Lhm/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhm/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhm/b;->a:Lym/a;

    invoke-interface {v0}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/a;

    iget-object v1, p0, Lhm/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkm/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v0}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lhm/a;->g:[Ljava/lang/String;

    const-string v5, "triggerEvent"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lhm/a;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_1

    aget-object v10, v7, v9

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    sget-object v6, Lhm/a;->h:Ljava/text/SimpleDateFormat;

    const-string v7, "experimentStartTime"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v6, "triggerTimeoutMillis"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v6, "timeToLiveMillis"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v6, Lhm/a;

    const-string v7, "experimentId"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v7, "variantId"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    move-object v11, v4

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lhm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v8

    const-string v3, "The following keys are missing from the experiment info map: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v0}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lhm/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/a$a;

    iget-object v2, v2, Lkm/a$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v3}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a;

    invoke-interface {v3, v2}, Lkm/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm/a;

    iget-object v4, v4, Lhm/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhm/b;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/a$a;

    iget-object v6, v6, Lkm/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/a$a;

    iget-object v7, v6, Lkm/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a$a;

    iget-object v3, v3, Lkm/a$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v5}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/a;

    invoke-interface {v5, v3}, Lkm/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm/a;

    iget-object v5, v3, Lhm/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual/range {p0 .. p0}, Lhm/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lhm/b;->c:Ljava/lang/Integer;

    if-nez v3, :cond_e

    iget-object v3, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v3}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a;

    iget-object v4, v1, Lhm/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkm/a;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lhm/b;->c:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v1, Lhm/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm/a;

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lt v5, v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/a$a;

    iget-object v5, v5, Lkm/a$a;->b:Ljava/lang/String;

    iget-object v6, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v6}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/a;

    invoke-interface {v6, v5}, Lkm/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v5, v1, Lhm/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkm/a$a;

    invoke-direct {v6}, Lkm/a$a;-><init>()V

    iput-object v5, v6, Lkm/a$a;->a:Ljava/lang/String;

    iget-object v5, v4, Lhm/a;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v6, Lkm/a$a;->m:J

    iget-object v5, v4, Lhm/a;->a:Ljava/lang/String;

    iput-object v5, v6, Lkm/a$a;->b:Ljava/lang/String;

    iget-object v5, v4, Lhm/a;->b:Ljava/lang/String;

    iput-object v5, v6, Lkm/a$a;->c:Ljava/lang/Object;

    iget-object v5, v4, Lhm/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    iget-object v5, v4, Lhm/a;->c:Ljava/lang/String;

    :goto_b
    iput-object v5, v6, Lkm/a$a;->d:Ljava/lang/String;

    iget-wide v7, v4, Lhm/a;->e:J

    iput-wide v7, v6, Lkm/a$a;->e:J

    iget-wide v4, v4, Lhm/a;->f:J

    iput-wide v4, v6, Lkm/a$a;->j:J

    iget-object v4, v1, Lhm/b;->a:Lym/a;

    invoke-interface {v4}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/a;

    invoke-interface {v4, v6}, Lkm/a;->d(Lkm/a$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-void

    :cond_12
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
