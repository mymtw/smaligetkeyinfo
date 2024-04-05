.class public final Lcom/squareup/moshi/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/y$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/y$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonAdapter$e;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/y$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/squareup/moshi/y$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/y$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 23

    const-class v0, Lcom/squareup/moshi/JsonAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_f

    aget-object v15, v4, v6

    const-class v8, Lcom/squareup/moshi/z;

    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    const-string v14, "\n    "

    const-string v13, "Unexpected signature for "

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v15, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v9, v11

    const/4 v10, 0x2

    if-lt v9, v10, :cond_4

    aget-object v7, v11, v7

    const-class v9, Lcom/squareup/moshi/w;

    if-ne v7, v9, :cond_4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v7, :cond_4

    array-length v7, v11

    const/4 v9, 0x2

    :goto_2
    if-ge v9, v7, :cond_2

    aget-object v10, v11, v9

    move-object/from16 v19, v4

    instance-of v4, v10, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v4, v0, :cond_1

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v19

    goto :goto_2

    :cond_2
    move-object/from16 v19, v4

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v7, v8, v4

    invoke-static {v7}, Llp/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    new-instance v7, Lcom/squareup/moshi/b;

    aget-object v9, v11, v4

    array-length v4, v11

    move-object v8, v7

    move-object/from16 v11, p1

    move-object v12, v15

    move/from16 v20, v5

    move-object v5, v13

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    move-object/from16 v22, v3

    move-object v4, v7

    move-object v3, v14

    move-object v7, v15

    goto :goto_7

    :cond_3
    :goto_5
    move/from16 v20, v5

    move-object v5, v13

    goto :goto_6

    :cond_4
    move-object/from16 v19, v4

    goto :goto_5

    :goto_6
    const/4 v4, 0x1

    array-length v7, v11

    if-ne v7, v4, :cond_6

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_6

    sget-object v4, Llp/a;->a:Ljava/util/Set;

    invoke-interface {v15}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Llp/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    const/4 v4, 0x0

    aget-object v7, v8, v4

    invoke-static {v7}, Llp/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v7, v8, v4

    invoke-static {v7}, Llp/a;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v7

    new-instance v21, Lcom/squareup/moshi/c;

    aget-object v9, v11, v4

    array-length v13, v11

    move-object/from16 v8, v21

    move-object/from16 v10, v17

    move-object v4, v11

    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v22, v3

    move-object v3, v14

    move v14, v7

    move-object v7, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v18}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v4, v21

    :goto_7
    iget-object v8, v4, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v9, v4, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    invoke-static {v1, v8, v9}, Lcom/squareup/moshi/a;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflicting @ToJson methods:\n    "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v7, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v5, v13

    move-object v3, v14

    move-object v7, v15

    :goto_8
    const-class v4, Lcom/squareup/moshi/m;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v15

    sget-object v8, Llp/a;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Llp/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v9, v14

    if-lt v9, v4, :cond_b

    const/4 v4, 0x0

    aget-object v4, v14, v4

    const-class v9, Lcom/squareup/moshi/JsonReader;

    if-ne v4, v9, :cond_b

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v4, :cond_b

    array-length v4, v14

    const/4 v9, 0x1

    :goto_9
    if-ge v9, v4, :cond_a

    aget-object v10, v14, v9

    instance-of v11, v10, Ljava/lang/reflect/ParameterizedType;

    if-nez v11, :cond_8

    goto :goto_a

    :cond_8
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    if-eq v10, v0, :cond_9

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_b

    new-instance v4, Lcom/squareup/moshi/d;

    array-length v13, v14

    move-object v8, v4

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    array-length v4, v14

    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v4, :cond_d

    const/4 v5, 0x0

    aget-object v4, v8, v5

    invoke-static {v4}, Llp/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v4, v8, v5

    invoke-static {v4}, Llp/a;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v4

    new-instance v21, Lcom/squareup/moshi/e;

    array-length v13, v14

    move-object/from16 v8, v21

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v7

    move-object v7, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v18}, Lcom/squareup/moshi/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v4, v21

    :goto_c
    iget-object v7, v4, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v8, v4, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    invoke-static {v2, v7, v8}, Lcom/squareup/moshi/a;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflicting @FromJson methods:\n    "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v3, 0x0

    move v7, v3

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_e
    new-instance v0, Lcom/squareup/moshi/a;

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/y$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    return-void
.end method
