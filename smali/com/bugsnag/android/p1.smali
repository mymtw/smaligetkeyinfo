.class public final Lcom/bugsnag/android/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/a<",
        "Lcom/bugsnag/android/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/bugsnag/android/s0;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/o1;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/p1;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/bugsnag/android/p1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/p1;->e:Lcom/bugsnag/android/o1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bugsnag/android/p1;->b:Lcom/bugsnag/android/s0;

    if-nez v0, :cond_81

    new-instance v0, Lcom/bugsnag/android/l;

    iget-object v2, v1, Lcom/bugsnag/android/p1;->e:Lcom/bugsnag/android/o1;

    invoke-direct {v0, v2}, Lcom/bugsnag/android/l;-><init>(Lcom/bugsnag/android/o1;)V

    sget-object v2, Lcom/bugsnag/android/internal/e;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    iget-object v2, v1, Lcom/bugsnag/android/p1;->c:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v3}, Lcom/bugsnag/android/internal/e;->a(Ljava/io/FileInputStream;)Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v3, v5}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v2, Lcom/bugsnag/android/s0;

    iget-object v7, v1, Lcom/bugsnag/android/p1;->d:Ljava/lang/String;

    const-string v3, "apiKey"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/bugsnag/android/u0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/bugsnag/android/r1;

    const/4 v6, 0x0

    invoke-direct {v11, v6}, Lcom/bugsnag/android/r1;-><init>(I)V

    new-instance v12, Lcom/bugsnag/android/b1;

    invoke-direct {v12}, Lcom/bugsnag/android/b1;-><init>()V

    const-string v6, "handledException"

    invoke-static {v5, v6, v5}, Lcom/bugsnag/android/g2;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/g2;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/bugsnag/android/t2;

    invoke-direct {v9, v5, v5, v5}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v6, v3

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/bugsnag/android/u0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Ljava/util/Collection;Lcom/bugsnag/android/g2;Ljava/util/List;Lcom/bugsnag/android/t2;Ljava/util/Set;)V

    const-string v5, "exceptions"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Ljava/util/List;

    const-string v6, "stacktrace"

    const-string v7, "cannot find json property \'type\'"

    const-string v8, "type"

    const-string v9, "json property \'"

    const-string v10, "\' not "

    const-string v11, "of expected type, found "

    if-eqz v5, :cond_9

    iget-object v12, v3, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v14, Lcom/bugsnag/android/p0;

    const-string v15, "error"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorClass"

    move-object/from16 v16, v5

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v2

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v5, Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v15, v2, Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v15, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/bugsnag/android/ErrorType$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/util/List;

    if-eqz v15, :cond_2

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lcom/bugsnag/android/l;->a(Ljava/util/List;)Lcom/bugsnag/android/j2;

    move-result-object v13

    new-instance v15, Lcom/bugsnag/android/q0;

    invoke-direct {v15, v5, v2, v13, v1}, Lcom/bugsnag/android/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/j2;Lcom/bugsnag/android/ErrorType;)V

    iget-object v1, v0, Lcom/bugsnag/android/l;->b:Lcom/bugsnag/android/o1;

    invoke-direct {v14, v15, v1}, Lcom/bugsnag/android/p0;-><init>(Lcom/bugsnag/android/q0;Lcom/bugsnag/android/o1;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_0

    :cond_2
    if-nez v13, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'stacktrace\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown ErrorType: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v15, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v8, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'errorClass\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v15, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v17, v2

    const-string v1, "user"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_7f

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bugsnag/android/t2;

    const-string v5, "id"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v12, 0x0

    :cond_a
    check-cast v12, Ljava/lang/String;

    const-string v13, "email"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v13, 0x0

    :cond_b
    check-cast v13, Ljava/lang/String;

    const-string v14, "name"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v15, v2, Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v2, 0x0

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v12, v13, v2}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/bugsnag/android/u0;->q:Lcom/bugsnag/android/t2;

    const-string v1, "metaData"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Ljava/util/Map;

    if-eqz v12, :cond_7d

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v15, "section"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "value"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    invoke-virtual {v15, v13, v12}, Lcom/bugsnag/android/r1;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_d
    const-string v2, "featureFlags"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_7b

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v13, "featureFlag"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    instance-of v2, v15, Ljava/lang/String;

    if-eqz v2, :cond_10

    check-cast v15, Ljava/lang/String;

    const-string v2, "variant"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Ljava/lang/String;

    if-nez v12, :cond_e

    const/4 v2, 0x0

    :cond_e
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lcom/bugsnag/android/u0;->d:Lcom/bugsnag/android/b1;

    iget-object v13, v12, Lcom/bugsnag/android/b1;->c:Ljava/util/Map;

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v12, Lcom/bugsnag/android/b1;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    goto :goto_2

    :cond_10
    if-nez v15, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'featureFlag\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v13, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v2, "breadcrumbs"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_79

    check-cast v12, Ljava/util/List;

    iget-object v2, v3, Lcom/bugsnag/android/u0;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "cannot find json property \'name\'"

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v16, v12

    new-instance v12, Lcom/bugsnag/android/Breadcrumb;

    move-object/from16 v18, v6

    const-string v6, "breadcrumb"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v5

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1f

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_1d

    check-cast v5, Ljava/lang/String;

    sget-object v15, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v15

    move-object/from16 v20, v3

    array-length v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    move/from16 v4, v21

    :goto_5
    if-ge v4, v3, :cond_15

    aget-object v21, v15, v4

    move/from16 v25, v3

    invoke-static/range {v21 .. v21}, Lcom/bugsnag/android/BreadcrumbType;->access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v22, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    move/from16 v22, v3

    move-object/from16 v23, v21

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v25

    goto :goto_5

    :cond_15
    if-nez v22, :cond_16

    :goto_6
    const/16 v23, 0x0

    :cond_16
    if-eqz v23, :cond_17

    goto :goto_7

    :cond_17
    sget-object v23, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    :goto_7
    move-object/from16 v3, v23

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_19

    instance-of v5, v4, Llq/a;

    if-eqz v5, :cond_18

    instance-of v5, v4, Llq/d;

    if-eqz v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_8

    :cond_19
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    check-cast v4, Ljava/util/Map;

    const-string v5, "timestamp"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_1b

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/bugsnag/android/l;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    new-instance v13, Lcom/bugsnag/android/j;

    invoke-direct {v13, v6, v3, v4, v5}, Lcom/bugsnag/android/j;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iget-object v3, v0, Lcom/bugsnag/android/l;->b:Lcom/bugsnag/android/o1;

    invoke-direct {v12, v13, v3}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lcom/bugsnag/android/j;Lcom/bugsnag/android/o1;)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v24

    goto/16 :goto_4

    :cond_1b
    if-nez v13, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'timestamp\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-nez v5, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v8, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-nez v6, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v14, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    const-string v1, "context"

    move-object/from16 v2, v24

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_22

    const/4 v1, 0x0

    :cond_22
    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v20

    iput-object v1, v3, Lcom/bugsnag/android/u0;->p:Ljava/lang/String;

    const-string v1, "groupingHash"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_23

    const/4 v1, 0x0

    :cond_23
    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/bugsnag/android/u0;->o:Ljava/lang/String;

    const-string v1, "app"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_77

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bugsnag/android/e;

    const-string v5, "binaryArch"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_24

    const/4 v5, 0x0

    :cond_24
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_25

    const/4 v6, 0x0

    :cond_25
    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const-string v6, "releaseStage"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_26

    const/4 v6, 0x0

    :cond_26
    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const-string v6, "version"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_27

    const/4 v6, 0x0

    :cond_27
    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const-string v6, "codeBundleId"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_28

    const/4 v6, 0x0

    :cond_28
    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const-string v6, "buildUUID"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_29

    const/4 v6, 0x0

    :cond_29
    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const-string v6, "versionCode"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Number;

    if-nez v12, :cond_2b

    const/4 v6, 0x0

    :cond_2b
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_2c
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v28, v6

    const-string v6, "duration"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Number;

    if-nez v12, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_2e
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v29, v6

    const-string v6, "durationInForeground"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Number;

    if-nez v12, :cond_2f

    const/4 v6, 0x0

    :cond_2f
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_30
    const/4 v6, 0x0

    :goto_b
    move-object/from16 v30, v6

    const-string v6, "inForeground"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Boolean;

    if-nez v12, :cond_31

    const/4 v6, 0x0

    :cond_31
    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/Boolean;

    const-string v6, "isLaunching"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-nez v6, :cond_32

    const/4 v4, 0x0

    :cond_32
    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v32}, Lcom/bugsnag/android/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, v3, Lcom/bugsnag/android/u0;->j:Lcom/bugsnag/android/e;

    const-string v1, "device"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_75

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bugsnag/android/n0;

    new-instance v6, Lcom/bugsnag/android/i0;

    const-string v12, "manufacturer"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_33

    const/4 v12, 0x0

    :cond_33
    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    const-string v12, "model"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_34

    const/4 v12, 0x0

    :cond_34
    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const-string v12, "osVersion"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_35

    const/4 v12, 0x0

    :cond_35
    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v12, "cpuAbi"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-nez v13, :cond_36

    const/4 v12, 0x0

    :cond_36
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_38

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_37

    check-cast v12, [Ljava/lang/String;

    goto :goto_c

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v12, 0x0

    :goto_c
    move-object/from16 v28, v12

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Lcom/bugsnag/android/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "jailbroken"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Boolean;

    if-nez v13, :cond_39

    const/4 v12, 0x0

    :cond_39
    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_3a

    const/4 v12, 0x0

    :cond_3a
    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const-string v12, "locale"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_3b

    const/4 v12, 0x0

    :cond_3b
    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const-string v12, "totalMemory"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Number;

    if-nez v13, :cond_3c

    const/4 v12, 0x0

    :cond_3c
    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_d

    :cond_3d
    const/4 v12, 0x0

    :goto_d
    move-object/from16 v24, v12

    const-string v12, "runtimeVersions"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Map;

    if-nez v13, :cond_3e

    const/4 v12, 0x0

    :cond_3e
    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_3f

    invoke-static {v12}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    goto :goto_e

    :cond_3f
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_e
    move-object/from16 v25, v12

    const-string v12, "freeDisk"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Number;

    if-nez v13, :cond_40

    const/4 v12, 0x0

    :cond_40
    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_41

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_f

    :cond_41
    const/4 v12, 0x0

    :goto_f
    move-object/from16 v26, v12

    const-string v12, "freeMemory"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Number;

    if-nez v13, :cond_42

    const/4 v12, 0x0

    :cond_42
    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_10

    :cond_43
    const/4 v12, 0x0

    :goto_10
    move-object/from16 v27, v12

    const-string v12, "orientation"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_44

    const/4 v12, 0x0

    :cond_44
    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const-string v12, "time"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/String;

    if-nez v12, :cond_45

    const/4 v4, 0x0

    :cond_45
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_46

    invoke-virtual {v0, v4}, Lcom/bugsnag/android/l;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_11

    :cond_46
    const/4 v4, 0x0

    :goto_11
    move-object/from16 v29, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v29}, Lcom/bugsnag/android/n0;-><init>(Lcom/bugsnag/android/i0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    iput-object v1, v3, Lcom/bugsnag/android/u0;->k:Lcom/bugsnag/android/n0;

    const-string v1, "session"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-nez v4, :cond_47

    const/4 v1, 0x0

    :cond_47
    check-cast v1, Ljava/util/Map;

    const-string v4, "unhandled"

    if-eqz v1, :cond_49

    new-instance v6, Lcom/bugsnag/android/c2;

    iget-object v12, v0, Lcom/bugsnag/android/l;->b:Lcom/bugsnag/android/o1;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v13, v12}, Lcom/bugsnag/android/c2;-><init>(Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_48

    iput-object v12, v6, Lcom/bugsnag/android/c2;->d:Ljava/lang/String;

    goto :goto_12

    :cond_48
    iget-object v12, v6, Lcom/bugsnag/android/c2;->g:Lcom/bugsnag/android/o1;

    const-string v13, "Invalid null value supplied to session.id, ignoring"

    invoke-interface {v12, v13}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    :goto_12
    const-string v12, "startedAt"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/bugsnag/android/internal/a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    iput-object v12, v6, Lcom/bugsnag/android/c2;->e:Ljava/util/Date;

    const-string v12, "events"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v12, "handled"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    iget-object v13, v6, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v12, v6, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v6, v3, Lcom/bugsnag/android/u0;->h:Lcom/bugsnag/android/c2;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_49
    const-string v1, "threads"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/util/List;

    if-nez v6, :cond_4a

    const/4 v1, 0x0

    :cond_4a
    check-cast v1, Ljava/util/List;

    const-string v6, "desc"

    if-eqz v1, :cond_58

    iget-object v12, v3, Lcom/bugsnag/android/u0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v16, v1

    new-instance v1, Lcom/bugsnag/android/Thread;

    move-object/from16 v19, v4

    const-string v4, "thread"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v5

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_4b

    const/4 v4, 0x0

    :cond_4b
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_14

    :cond_4c
    const-wide/16 v4, 0x0

    :goto_14
    move-wide/from16 v22, v4

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_56

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    sget-object v4, Lcom/bugsnag/android/ThreadType;->Companion:Lcom/bugsnag/android/ThreadType$a;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v3

    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_54

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bugsnag/android/ThreadType;->values()[Lcom/bugsnag/android/ThreadType;

    move-result-object v3

    array-length v4, v3

    const/16 v21, 0x0

    move-object/from16 v30, v6

    move/from16 v6, v21

    :goto_15
    if-ge v6, v4, :cond_4e

    aget-object v21, v3, v6

    move-object/from16 v25, v3

    invoke-virtual/range {v21 .. v21}, Lcom/bugsnag/android/ThreadType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_16

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v25

    goto :goto_15

    :cond_4e
    const/16 v21, 0x0

    :goto_16
    if-eqz v21, :cond_4f

    move-object/from16 v25, v21

    goto :goto_17

    :cond_4f
    sget-object v3, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    move-object/from16 v25, v3

    :goto_17
    const-string v3, "errorReportingThread"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const-string v3, "state"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_52

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-nez v4, :cond_50

    const/4 v3, 0x0

    :cond_50
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_51

    invoke-static {v3}, Lcom/bugsnag/android/l;->a(Ljava/util/List;)Lcom/bugsnag/android/j2;

    move-result-object v3

    goto :goto_18

    :cond_51
    new-instance v3, Lcom/bugsnag/android/j2;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4}, Lcom/bugsnag/android/j2;-><init>(Ljava/util/List;)V

    :goto_18
    move-object/from16 v28, v3

    new-instance v3, Lcom/bugsnag/android/o2;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v28}, Lcom/bugsnag/android/o2;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLjava/lang/String;Lcom/bugsnag/android/j2;)V

    iget-object v4, v0, Lcom/bugsnag/android/l;->b:Lcom/bugsnag/android/o1;

    invoke-direct {v1, v3, v4}, Lcom/bugsnag/android/Thread;-><init>(Lcom/bugsnag/android/o2;Lcom/bugsnag/android/o1;)V

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v29

    move-object/from16 v6, v30

    goto/16 :goto_13

    :cond_52
    if-nez v4, :cond_53

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'state\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v3, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    if-nez v5, :cond_55

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v8, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    if-nez v4, :cond_57

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v14, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object/from16 v29, v3

    move-object/from16 v19, v4

    move-object/from16 v30, v6

    const-string v0, "projectPackages"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_59

    const/4 v0, 0x0

    :cond_59
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, v29

    if-eqz v0, :cond_5a

    iput-object v0, v1, Lcom/bugsnag/android/u0;->f:Ljava/util/Collection;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_5a
    const-string v0, "severity"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_73

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bugsnag/android/Severity;->values()[Lcom/bugsnag/android/Severity;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_5c

    aget-object v6, v0, v5

    invoke-static {v6}, Lcom/bugsnag/android/Severity;->access$getStr$p(Lcom/bugsnag/android/Severity;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    goto :goto_1a

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_5c
    const/4 v6, 0x0

    :goto_1a
    move-object/from16 v22, v6

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_71

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string v0, "severityReason"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_6f

    check-cast v2, Ljava/util/Map;

    const-string v0, "unhandledOverridden"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6d

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6b

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    if-eqz v0, :cond_5e

    if-nez v23, :cond_5d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_5d
    const/4 v0, 0x0

    :goto_1b
    move/from16 v24, v0

    goto :goto_1c

    :cond_5e
    move/from16 v24, v23

    :goto_1c
    const-string v0, "attributes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    instance-of v3, v2, Ljava/util/Map;

    goto :goto_1d

    :cond_5f
    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_69

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_64

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_64

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_60

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_62

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_1e

    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_63
    move-object v0, v2

    :goto_1f
    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_20

    :cond_64
    const/4 v0, 0x0

    :goto_20
    new-instance v2, Lcom/bugsnag/android/g2;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_21

    :cond_65
    const/4 v3, 0x0

    :goto_21
    move-object/from16 v25, v3

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_66
    const/4 v0, 0x0

    :goto_22
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    invoke-virtual {v1}, Lcom/bugsnag/android/u0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_68

    iget-object v0, v1, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/p0;

    iget-object v3, v3, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object v3, v3, Lcom/bugsnag/android/q0;->b:Ljava/util/List;

    const-string v4, "it.stacktrace"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_23

    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/i2;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/bugsnag/android/i2;->l:Lcom/bugsnag/android/ErrorType;

    goto :goto_24

    :cond_68
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bugsnag/android/p1;->e:Lcom/bugsnag/android/o1;

    move-object/from16 v2, v17

    invoke-direct {v2, v1, v0}, Lcom/bugsnag/android/s0;-><init>(Lcom/bugsnag/android/u0;Lcom/bugsnag/android/o1;)V

    iput-object v2, v5, Lcom/bugsnag/android/p1;->b:Lcom/bugsnag/android/s0;

    move-object v0, v2

    goto/16 :goto_27

    :cond_69
    move-object/from16 v5, p0

    if-nez v2, :cond_6a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'attributes\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v0, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    move-object/from16 v5, p0

    if-nez v3, :cond_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v8, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move-object/from16 v5, p0

    if-nez v3, :cond_6e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'unhandledOverridden\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v0, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    move-object/from16 v5, p0

    if-nez v2, :cond_70

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'severityReason\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v0, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    move-object/from16 v5, p0

    if-nez v3, :cond_72

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'unhandled\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v0, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    move-object/from16 v5, p0

    if-nez v3, :cond_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'severity\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v0, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    move-object/from16 v5, p0

    if-nez v4, :cond_76

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'device\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v1, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object/from16 v5, p0

    if-nez v4, :cond_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'app\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v1, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object/from16 v5, p0

    if-nez v12, :cond_7a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'breadcrumbs\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object/from16 v5, p0

    if-nez v12, :cond_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'featureFlags\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v2, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v5, p0

    if-nez v2, :cond_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'metaData\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v1, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-object/from16 v5, p0

    if-nez v2, :cond_80

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'user\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v1, v10, v11}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_26

    :catch_2
    move-exception v0

    move-object v5, v1

    :goto_25
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not deserialize from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v5, v1

    :goto_26
    throw v0

    :cond_81
    move-object v5, v1

    :goto_27
    return-object v0
.end method
