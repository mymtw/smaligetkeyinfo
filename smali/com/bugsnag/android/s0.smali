.class public final Lcom/bugsnag/android/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public final b:Lcom/bugsnag/android/u0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u0;Lcom/bugsnag/android/o1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/g2;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Lcom/bugsnag/android/o1;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p5

    .line 1
    new-instance v12, Lcom/bugsnag/android/u0;

    const-string v3, "config"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "severityReason"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featureFlags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v1, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    .line 6
    invoke-static {v6}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v0, :cond_0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v7

    goto :goto_2

    .line 8
    :cond_0
    iget-object v7, v1, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    .line 9
    iget-object v9, v1, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    const-string v10, "projectPackages"

    .line 10
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->J0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/StackTraceElement;

    .line 16
    :goto_1
    new-instance v15, Lcom/bugsnag/android/j2;

    invoke-direct {v15, v14, v7, v9}, Lcom/bugsnag/android/j2;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/o1;)V

    .line 17
    new-instance v14, Lcom/bugsnag/android/q0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v7

    .line 18
    sget-object v7, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v14, v4, v13, v15, v7}, Lcom/bugsnag/android/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/j2;Lcom/bugsnag/android/ErrorType;)V

    .line 19
    new-instance v4, Lcom/bugsnag/android/p0;

    invoke-direct {v4, v14, v9}, Lcom/bugsnag/android/p0;-><init>(Lcom/bugsnag/android/q0;Lcom/bugsnag/android/o1;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    move-object/from16 v7, v16

    goto :goto_0

    :cond_2
    move-object v4, v11

    .line 20
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/bugsnag/android/r1;->d()Lcom/bugsnag/android/r1;

    move-result-object v7

    .line 21
    new-instance v9, Lcom/bugsnag/android/b1;

    iget-object v2, v2, Lcom/bugsnag/android/b1;->c:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/bugsnag/android/b1;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v10, v1, Lcom/bugsnag/android/internal/c;->h:Ljava/util/Collection;

    .line 23
    new-instance v2, Lcom/bugsnag/android/p2;

    .line 24
    iget-boolean v11, v8, Lcom/bugsnag/android/g2;->g:Z

    .line 25
    invoke-direct {v2, v0, v11, v1}, Lcom/bugsnag/android/p2;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/c;)V

    .line 26
    iget-object v11, v2, Lcom/bugsnag/android/p2;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v13, Lcom/bugsnag/android/t2;

    const/4 v0, 0x0

    .line 28
    invoke-direct {v13, v0, v0, v0}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/bugsnag/android/internal/c;->B:Ljava/util/Collection;

    .line 30
    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    move-object v0, v12

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p3

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/bugsnag/android/u0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Ljava/util/Collection;Lcom/bugsnag/android/g2;Ljava/util/List;Lcom/bugsnag/android/t2;Ljava/util/Set;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 32
    invoke-direct {v0, v12, v1}, Lcom/bugsnag/android/s0;-><init>(Lcom/bugsnag/android/u0;Lcom/bugsnag/android/o1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    const-string v0, "BugsnagDiagnostics"

    invoke-virtual {p1, v0, p2, p3}, Lcom/bugsnag/android/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/bugsnag/android/Severity;)V
    .locals 9

    iget-object v0, p0, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "severity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bugsnag/android/g2;

    iget-object v2, v0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-object v3, v2, Lcom/bugsnag/android/g2;->b:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/bugsnag/android/g2;->g:Z

    iget-boolean v4, v2, Lcom/bugsnag/android/g2;->h:Z

    if-eq v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v6, v4

    iget-object v7, v2, Lcom/bugsnag/android/g2;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/bugsnag/android/g2;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    return-void
.end method

.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/u0;->toStream(Lcom/bugsnag/android/g1;)V

    return-void
.end method
