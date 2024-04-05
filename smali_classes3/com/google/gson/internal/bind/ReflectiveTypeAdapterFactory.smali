.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/b;

.field public final c:Lcom/google/gson/c;

.field public final d:Lcom/google/gson/internal/Excluder;

.field public final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final f:Lrn/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrn/b;->a:Lrn/b;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lrn/b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/b;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/c;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Lsn/a;)Lcom/google/gson/t;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Lsn/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-class v12, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lsn/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/b;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/b;->a(Lsn/a;)Lcom/google/gson/internal/g;

    move-result-object v14

    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    move-object/from16 v22, v14

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lsn/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v8, v1

    move-object/from16 v16, v3

    :goto_0
    if-eq v8, v12, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_f

    aget-object v3, v7, v4

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v1, :cond_3

    if-nez v17, :cond_3

    move/from16 v20, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 p2, v8

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    goto/16 :goto_a

    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lrn/b;

    invoke-virtual {v5, v3}, Lrn/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v16 .. v16}, Lsn/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v8, v13, v2}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v2, Lpn/a;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lpn/a;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/c;

    invoke-interface {v2, v3}, Lcom/google/gson/c;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v19, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lpn/a;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lpn/a;->alternate()[Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v1

    array-length v1, v2

    if-nez v1, :cond_5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v5, v2

    move/from16 v20, v4

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v2

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    move/from16 v21, v4

    aget-object v4, v2, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v1, v19

    const/4 v2, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v2, v4, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    move/from16 v21, v1

    :goto_6
    invoke-static {v13}, Lsn/a;->get(Ljava/lang/reflect/Type;)Lsn/a;

    move-result-object v1

    move/from16 v23, v2

    invoke-virtual {v1}, Lsn/a;->getRawType()Ljava/lang/Class;

    move-result-object v2

    move/from16 v24, v4

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v25, v18

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    :goto_7
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v2, :cond_9

    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/b;Lcom/google/gson/i;Lsn/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/t;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v26, v3

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    move/from16 v27, v18

    goto :goto_9

    :cond_a
    const/16 v27, 0x0

    :goto_9
    if-nez v2, :cond_b

    invoke-virtual {v11, v1}, Lcom/google/gson/i;->g(Lsn/a;)Lcom/google/gson/t;

    move-result-object v2

    :cond_b
    move-object/from16 v28, v2

    new-instance v4, Lcom/google/gson/internal/bind/c;

    move-object/from16 v29, v1

    move-object v1, v4

    move/from16 v33, v23

    move/from16 v23, v18

    move/from16 v18, v33

    move-object v2, v14

    move/from16 v3, v21

    move-object v0, v4

    move/from16 v4, v17

    move-object/from16 v30, v5

    const/16 v31, 0x0

    move-object/from16 v5, v26

    move/from16 v32, v6

    move/from16 v6, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v28

    move-object/from16 p2, v8

    move-object/from16 v8, p1

    move-object v11, v9

    move-object/from16 v9, v29

    move-object/from16 v28, v13

    move-object v13, v10

    move/from16 v10, v25

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/t;Lcom/google/gson/i;Lsn/a;Z)V

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v12, :cond_c

    move-object v12, v0

    :cond_c
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v9, v11

    move-object v10, v13

    move/from16 v1, v21

    move-object/from16 v14, v22

    move/from16 v18, v23

    move/from16 v4, v24

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v5, v30

    move/from16 v6, v32

    move-object/from16 v11, p1

    goto/16 :goto_5

    :cond_d
    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 p2, v8

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v22, v14

    const/16 v31, 0x0

    if-nez v12, :cond_e

    :goto_a
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v12, v19

    move-object/from16 v14, v22

    move-object/from16 v7, v27

    move/from16 v5, v31

    move/from16 v6, v32

    const/4 v13, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 p2, v8

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v16}, Lsn/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lsn/a;->get(Ljava/lang/reflect/Type;)Lsn/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsn/a;->getRawType()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v12, v19

    move-object/from16 v14, v22

    const/4 v13, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v22

    invoke-direct {v15, v0, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/g;Ljava/util/LinkedHashMap;)V

    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_e

    iget v1, v0, Lcom/google/gson/internal/Excluder;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v0, Lcom/google/gson/internal/Excluder;->b:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_3

    const-class v1, Lpn/b;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lpn/b;

    const-class v2, Lpn/c;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lpn/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/Excluder;->d(Lpn/b;Lpn/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-nez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move p1, v3

    goto :goto_4

    :cond_9
    move p1, v4

    :goto_4
    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_5

    :cond_b
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/b;

    invoke-interface {p2}, Lcom/google/gson/b;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_6
    move p1, v3

    goto :goto_7

    :cond_d
    move p1, v4

    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    return v3
.end method
