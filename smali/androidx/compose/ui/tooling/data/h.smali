.class public final Landroidx/compose/ui/tooling/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/h;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lm0/h;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/h;->a:Lm0/h;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/h;->b:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/h;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "declaredFields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public static final b(Landroidx/compose/runtime/tooling/a;)Landroidx/compose/ui/tooling/data/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/a;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/h;->c(Landroidx/compose/runtime/tooling/b;Landroidx/compose/ui/tooling/data/i;)Landroidx/compose/ui/tooling/data/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/tooling/data/b;->h:Landroidx/compose/ui/tooling/data/b;

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/tooling/b;Landroidx/compose/ui/tooling/data/i;)Landroidx/compose/ui/tooling/data/c;
    .locals 29

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_24

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v10, Landroidx/compose/ui/tooling/data/h;->b:Lkotlin/text/Regex;

    const/4 v11, 0x2

    invoke-static {v10, v2, v6, v11, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/e;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    move-object/from16 v18, v13

    move/from16 v19, v6

    const/16 v17, -0x1

    :goto_0
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_1e

    check-cast v12, Lkotlin/text/e;

    invoke-static {v12}, Landroidx/compose/ui/tooling/data/h;->e(Lkotlin/text/e;)Z

    move-result v14

    const-string v15, "@"

    if-nez v14, :cond_15

    invoke-static {v12}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {v12}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "C"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    goto :goto_2

    :cond_1
    invoke-interface {v12}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v14

    const/4 v15, 0x6

    invoke-virtual {v14, v15}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v6

    :goto_1
    if-eqz v14, :cond_3

    invoke-interface {v12}, Lkotlin/text/e;->a()Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x8

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    :goto_2
    move-object/from16 v20, v1

    move v6, v11

    const/4 v5, -0x1

    const/16 v19, 0x1

    goto/16 :goto_1e

    :cond_3
    invoke-interface {v12}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    const-string v15, ","

    if-eqz v14, :cond_e

    invoke-static {v12}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v14

    const-string v3, ")"

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Landroidx/compose/ui/tooling/data/h;->c:Lkotlin/text/Regex;

    invoke-static {v4, v14, v6, v11, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/e;

    move-result-object v4

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v6

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v11

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v14

    invoke-static {v4}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    const/16 v18, -0x1

    add-int/lit8 v11, v16, -0x1

    iput v11, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v6, "P"

    invoke-static {v7, v6}, Landroidx/compose/ui/tooling/data/h;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const-string v6, "("

    invoke-static {v7, v6}, Landroidx/compose/ui/tooling/data/h;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v3}, Landroidx/compose/ui/tooling/data/h;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "!"

    invoke-static {v7, v6}, Landroidx/compose/ui/tooling/data/h;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v7}, Landroidx/compose/ui/tooling/data/h;->k(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7}, Landroidx/compose/ui/tooling/data/h;->i(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    move-result v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    add-int v5, v16, v6

    :try_start_1
    invoke-static {v14, v4, v5}, Landroidx/compose/ui/tooling/data/h;->f(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_5

    move/from16 v16, v6

    :try_start_2
    new-instance v6, Landroidx/compose/ui/tooling/data/e;

    invoke-static {v4}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;
    :try_end_2
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v1

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_3
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :try_start_4
    invoke-direct {v6, v1, v13}, Landroidx/compose/ui/tooling/data/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v21, v13

    goto :goto_6

    :catch_0
    move-object/from16 v20, v1

    goto/16 :goto_e

    :catch_1
    move-object/from16 v20, v1

    goto/16 :goto_10

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v21, v13

    invoke-static {v7, v15}, Landroidx/compose/ui/tooling/data/h;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, Landroidx/compose/ui/tooling/data/h;->k(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :goto_6
    const/4 v6, 0x2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/tooling/data/h;->i(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    move-result v1

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/text/e;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v5
    :try_end_4
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x2

    :try_start_5
    invoke-virtual {v5, v6}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x2

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    invoke-static {v7}, Landroidx/compose/ui/tooling/data/h;->h(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    new-instance v13, Landroidx/compose/ui/tooling/data/e;

    invoke-direct {v13, v1, v5}, Landroidx/compose/ui/tooling/data/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v4, v1}, Landroidx/compose/ui/tooling/data/h;->f(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v1, v20

    move-object/from16 v13, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :catch_2
    :goto_b
    const/4 v6, 0x2

    goto :goto_f

    :catch_3
    :goto_c
    const/4 v6, 0x2

    goto :goto_11

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v21, v13

    const/4 v6, 0x2

    invoke-static {v7, v3}, Landroidx/compose/ui/tooling/data/h;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Landroidx/compose/ui/tooling/data/e;

    invoke-static {v4}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Landroidx/compose/ui/tooling/data/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_d

    :cond_d
    move-object/from16 v18, v11

    goto :goto_13

    :catch_4
    move-object/from16 v20, v1

    :catch_5
    :goto_e
    move-object/from16 v21, v13

    goto :goto_b

    :catch_6
    :goto_f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_12

    :catch_7
    move-object/from16 v20, v1

    :catch_8
    :goto_10
    move-object/from16 v21, v13

    goto :goto_c

    :catch_9
    :goto_11
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_12
    move-object/from16 v18, v1

    :goto_13
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    goto :goto_14

    :cond_e
    move-object/from16 v20, v1

    move v6, v11

    move-object/from16 v21, v13

    invoke-static {v12}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "*"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    move/from16 v17, v1

    :goto_14
    move-object/from16 v13, v21

    const/4 v5, -0x1

    goto/16 :goto_1e

    :cond_f
    invoke-static {v12}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    const/4 v5, -0x1

    goto/16 :goto_1d

    :cond_10
    invoke-interface {v12}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_15

    :cond_11
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1f

    invoke-interface {v12}, Lkotlin/text/e;->b()Lpq/i;

    move-result-object v1

    iget v1, v1, Lpq/g;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lkotlin/text/m;->o1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v5, -0x1

    if-ne v2, v5, :cond_12

    const-string v2, ""

    goto :goto_16

    :cond_12
    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_17

    :cond_13
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v7, 0x0

    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v3

    const-string v7, "range"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpq/i;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lpq/i;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    :try_start_6
    invoke-static {v1}, Lfn/b;->J(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_a

    goto/16 :goto_1f

    :catch_a
    :try_start_7
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_14
    move-object v13, v1

    :catch_b
    move v1, v5

    goto/16 :goto_1f

    :cond_15
    :goto_18
    move-object/from16 v20, v1

    move v6, v11

    move-object/from16 v21, v13

    const/4 v5, -0x1

    :try_start_8
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/text/e;

    if-eqz v1, :cond_16

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/h;->e(Lkotlin/text/e;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Lkotlin/text/e;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_9 .. :try_end_9} :catch_f

    add-int/2addr v1, v3

    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    move-result-object v1

    goto :goto_19

    :catch_c
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw v1

    :cond_16
    const/4 v13, 0x0

    :goto_19
    if-eqz v1, :cond_19

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/h;->e(Lkotlin/text/e;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1b

    :cond_17
    invoke-interface {v1}, Lkotlin/text/e;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_a .. :try_end_a} :catch_f

    :try_start_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_e
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v4, "L"

    invoke-static {v3}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/h;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Landroidx/compose/ui/tooling/data/h;->e(Lkotlin/text/e;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1b

    :cond_18
    invoke-interface {v3}, Lkotlin/text/e;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_c
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_c .. :try_end_c} :catch_f

    :try_start_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_d .. :try_end_d} :catch_f

    :try_start_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :catch_d
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw v1

    :catch_e
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw v1

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    const/4 v3, 0x0

    :goto_1a
    if-eqz v13, :cond_1b

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v4, Landroidx/compose/ui/tooling/data/k;

    invoke-direct {v4, v13, v1, v3}, Landroidx/compose/ui/tooling/data/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_e
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_e .. :try_end_e} :catch_f

    move-object v13, v4

    goto :goto_1c

    :catch_f
    :cond_1b
    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_1c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_1d
    move-object/from16 v13, v21

    :goto_1e
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_22

    :cond_1d
    move v11, v6

    move-object/from16 v1, v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v20, v1

    move-object/from16 v21, v13

    :cond_1f
    const/4 v5, -0x1

    move v1, v5

    const/4 v13, 0x0

    :goto_1f
    new-instance v2, Landroidx/compose/ui/tooling/data/i;

    if-nez v13, :cond_21

    if-eqz v0, :cond_20

    iget-object v3, v0, Landroidx/compose/ui/tooling/data/i;->b:Ljava/lang/String;

    move-object v14, v3

    goto :goto_20

    :cond_20
    const/4 v14, 0x0

    goto :goto_20

    :cond_21
    move-object v14, v13

    :goto_20
    if-eqz v13, :cond_22

    goto :goto_21

    :cond_22
    if-eqz v0, :cond_23

    iget v1, v0, Landroidx/compose/ui/tooling/data/i;->c:I

    :cond_23
    :goto_21
    move v15, v1

    move-object v12, v2

    move-object/from16 v13, v21

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/tooling/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/util/List;Z)V

    move-object v13, v2

    goto :goto_23

    :cond_24
    move-object/from16 v20, v1

    const/4 v5, -0x1

    :goto_22
    const/4 v13, 0x0

    :goto_23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/b;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/b;->getData()Landroidx/compose/runtime/o;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/a;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/b;

    invoke-static {v3, v13}, Landroidx/compose/ui/tooling/data/h;->c(Landroidx/compose/runtime/tooling/b;Landroidx/compose/ui/tooling/data/i;)Landroidx/compose/ui/tooling/data/c;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_25
    instance-of v1, v2, Landroidx/compose/ui/layout/m;

    if-eqz v1, :cond_26

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/m;

    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_25

    :cond_26
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_25
    move-object v6, v3

    if-eqz v1, :cond_28

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/m;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->c()Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v3, Lm0/h;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getWidth()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getHeight()I

    move-result v1

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v4, v1}, Lm0/h;-><init>(IIII)V

    goto/16 :goto_29

    :cond_27
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->l()Landroidx/compose/ui/node/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/h;->u0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->l()Landroidx/compose/ui/node/d;

    move-result-object v1

    iget-wide v10, v1, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result v1

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v3

    invoke-static {v3}, Lm/a;->l(F)I

    move-result v3

    const/16 v4, 0x20

    shr-long v14, v10, v4

    long-to-int v4, v14

    add-int/2addr v4, v1

    invoke-static {v10, v11}, Lm0/i;->b(J)I

    move-result v10

    add-int/2addr v10, v3

    new-instance v11, Lm0/h;

    invoke-direct {v11, v1, v3, v4, v10}, Lm0/h;-><init>(IIII)V

    move-object v3, v11

    goto/16 :goto_29

    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/ui/tooling/data/h;->a:Lm0/h;

    move-object v3, v1

    goto/16 :goto_29

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/tooling/data/c;

    iget-object v4, v4, Landroidx/compose/ui/tooling/data/c;->e:Lm0/h;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/h;

    check-cast v3, Lm0/h;

    const-string v10, "<this>"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "other"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroidx/compose/ui/tooling/data/h;->a:Lm0/h;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_27

    :cond_2b
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_28

    :cond_2c
    iget v10, v4, Lm0/h;->a:I

    iget v11, v3, Lm0/h;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v4, Lm0/h;->b:I

    iget v12, v3, Lm0/h;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v4, Lm0/h;->d:I

    iget v14, v3, Lm0/h;->d:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v4, v4, Lm0/h;->c:I

    iget v3, v3, Lm0/h;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lm0/h;

    invoke-direct {v4, v10, v11, v3, v12}, Lm0/h;-><init>(IIII)V

    :goto_28
    move-object v3, v4

    goto :goto_27

    :cond_2d
    check-cast v3, Lm0/h;

    :goto_29
    if-eqz v13, :cond_2e

    iget-boolean v1, v13, Landroidx/compose/ui/tooling/data/i;->g:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2e

    const/4 v1, 0x1

    goto :goto_2a

    :cond_2e
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_33

    if-eqz v0, :cond_33

    iget v1, v0, Landroidx/compose/ui/tooling/data/i;->h:I

    iget-object v4, v0, Landroidx/compose/ui/tooling/data/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_2f

    iget v1, v0, Landroidx/compose/ui/tooling/data/i;->e:I

    if-ltz v1, :cond_2f

    iput v1, v0, Landroidx/compose/ui/tooling/data/i;->h:I

    :cond_2f
    iget v1, v0, Landroidx/compose/ui/tooling/data/i;->h:I

    iget-object v4, v0, Landroidx/compose/ui/tooling/data/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_33

    iget-object v1, v0, Landroidx/compose/ui/tooling/data/i;->d:Ljava/util/List;

    iget v4, v0, Landroidx/compose/ui/tooling/data/i;->h:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v0, Landroidx/compose/ui/tooling/data/i;->h:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/k;

    new-instance v4, Landroidx/compose/ui/tooling/data/j;

    iget-object v10, v1, Landroidx/compose/ui/tooling/data/k;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v15, v18

    goto :goto_2b

    :cond_30
    move v15, v5

    :goto_2b
    iget-object v10, v1, Landroidx/compose/ui/tooling/data/k;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v16, v18

    goto :goto_2c

    :cond_31
    move/from16 v16, v5

    :goto_2c
    iget-object v1, v1, Landroidx/compose/ui/tooling/data/k;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    goto :goto_2d

    :cond_32
    move/from16 v17, v5

    :goto_2d
    iget-object v1, v0, Landroidx/compose/ui/tooling/data/i;->b:Ljava/lang/String;

    iget v0, v0, Landroidx/compose/ui/tooling/data/i;->c:I

    move-object v14, v4

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/tooling/data/j;-><init>(IIILjava/lang/String;I)V

    goto :goto_2e

    :cond_33
    const/4 v4, 0x0

    :goto_2e
    if-eqz v2, :cond_34

    new-instance v8, Landroidx/compose/ui/tooling/data/d;

    move-object v0, v8

    move-object/from16 v1, v20

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/h;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    goto/16 :goto_44

    :cond_34
    new-instance v10, Landroidx/compose/ui/tooling/data/a;

    if-eqz v13, :cond_35

    iget-object v0, v13, Landroidx/compose/ui/tooling/data/i;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2f

    :cond_35
    const/4 v2, 0x0

    :goto_2f
    if-eqz v13, :cond_36

    iget-object v0, v13, Landroidx/compose/ui/tooling/data/i;->a:Ljava/lang/String;

    goto :goto_30

    :cond_36
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    goto :goto_31

    :cond_37
    const/4 v0, 0x0

    goto :goto_32

    :cond_38
    :goto_31
    const/4 v0, 0x1

    :goto_32
    if-nez v0, :cond_3a

    iget v0, v3, Lm0/h;->d:I

    iget v1, v3, Lm0/h;->b:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_39

    iget v0, v3, Lm0/h;->c:I

    iget v1, v3, Lm0/h;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3a

    :cond_39
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/b;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_33

    :cond_3a
    const/4 v5, 0x0

    :goto_33
    const-string v0, "it.name"

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_50

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".RecomposeScopeImpl"

    invoke-static {v11, v12}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/4 v11, 0x1

    goto :goto_34

    :cond_3c
    const/4 v11, 0x0

    :goto_34
    if-eqz v11, :cond_3b

    goto :goto_35

    :cond_3d
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_50

    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v11, "block"

    invoke-static {v1, v11}, Landroidx/compose/ui/tooling/data/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "$$default"

    invoke-static {v6, v11}, Landroidx/compose/ui/tooling/data/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const-string v12, "$$changed"

    invoke-static {v6, v12}, Landroidx/compose/ui/tooling/data/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v11, :cond_3f

    :try_start_10
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3e

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_36

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/4 v11, 0x0

    :goto_36
    if-eqz v12, :cond_41

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_40

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_37

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v12, 0x0

    :goto_37
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const-string v14, "blockClass.declaredFields"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v15, :cond_45

    move/from16 v17, v15

    :try_start_11
    aget-object v15, v6, v9

    move-object/from16 p0, v6

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v18, v7

    :try_start_12
    const-string v7, "$"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :try_start_13
    invoke-static {v6, v7, v5}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$$"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$jacoco"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_39

    :cond_42
    const/4 v7, 0x0

    :cond_43
    move v5, v7

    :goto_39
    if-eqz v5, :cond_44

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v15, v17

    move-object/from16 v7, v18

    goto :goto_38

    :catchall_0
    move-object/from16 p1, v5

    goto/16 :goto_42

    :catchall_1
    move-object/from16 p1, v5

    move-object/from16 v18, v7

    goto/16 :goto_42

    :cond_45
    move-object/from16 p1, v5

    move-object/from16 v18, v7

    const/4 v7, 0x0

    new-instance v0, Landroidx/compose/ui/tooling/data/g;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/g;-><init>()V

    invoke-static {v14, v0}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_46

    iget-object v6, v13, Landroidx/compose/ui/tooling/data/i;->f:Ljava/util/List;

    if-nez v6, :cond_47

    :cond_46
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v13, v7

    :goto_3a
    if-ge v13, v9, :cond_4f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_48

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/tooling/data/e;

    const/4 v15, 0x0

    goto :goto_3b

    :cond_48
    new-instance v14, Landroidx/compose/ui/tooling/data/e;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15}, Landroidx/compose/ui/tooling/data/e;-><init>(ILjava/lang/String;)V

    :goto_3b
    iget v7, v14, Landroidx/compose/ui/tooling/data/e;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_4e

    iget v7, v14, Landroidx/compose/ui/tooling/data/e;->a:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    shl-int v17, v15, v13

    and-int v17, v17, v11

    if-eqz v17, :cond_49

    move/from16 v24, v15

    goto :goto_3c

    :cond_49
    const/16 v24, 0x0

    :goto_3c
    mul-int/lit8 v17, v13, 0x3

    add-int/lit8 v17, v17, 0x1

    const/4 v15, 0x7

    shl-int v15, v15, v17

    and-int/2addr v15, v12

    shr-int v15, v15, v17

    move-object/from16 p0, v0

    and-int/lit8 v0, v15, 0x3

    move-object/from16 v17, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4a

    const/16 v25, 0x1

    goto :goto_3d

    :cond_4a
    const/16 v25, 0x0

    :goto_3d
    if-nez v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4b
    const/4 v0, 0x0

    :goto_3e
    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_4c

    const/16 v28, 0x1

    goto :goto_3f

    :cond_4c
    const/16 v28, 0x0

    :goto_3f
    new-instance v15, Landroidx/compose/ui/tooling/data/f;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v1, "field.name"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4d

    if-nez v24, :cond_4d

    move/from16 v26, v1

    goto :goto_40

    :cond_4d
    const/16 v26, 0x0

    :goto_40
    iget-object v0, v14, Landroidx/compose/ui/tooling/data/e;->b:Ljava/lang/String;

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/tooling/data/f;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_41

    :cond_4e
    move-object/from16 p0, v0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_41
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/4 v7, 0x0

    goto/16 :goto_3a

    :cond_4f
    move-object v6, v5

    goto :goto_43

    :catchall_2
    :cond_50
    move-object/from16 p1, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    :catchall_3
    :goto_42
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v6, v0

    :goto_43
    move-object v0, v10

    move-object/from16 v1, v20

    move-object/from16 v5, p1

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/data/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lm0/h;Landroidx/compose/ui/tooling/data/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v8, v10

    :goto_44
    return-object v8

    :cond_51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlin/text/e;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/e;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lkotlin/text/e;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/h;->k(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/h;->k(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c#"

    invoke-static {p0, v1, v4}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "androidx.compose."

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$ObjectRef;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/e;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/e;->c()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/d;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/h;->k(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/e;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/e;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/h;->d(Lkotlin/text/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/e;->next()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/e;

    return-void
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/e;",
            ">;)",
            "Lkotlin/text/e;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/e;->next()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/e;

    return-object p0
.end method
