.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public b:Lkotlinx/coroutines/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const-string v1, "asyncTypefaceCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "injectedContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g1;

    new-instance v1, Lkotlinx/coroutines/x1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/x1;-><init>(Lkotlinx/coroutines/g1;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/internal/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/q;Lkq/l;Lkq/l;)Landroidx/compose/ui/text/font/z;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/x;",
            "Landroidx/compose/ui/text/font/q;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/font/z$b;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    const-string v0, "typefaceRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsyncCompletion"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/g;

    instance-of v3, v0, Landroidx/compose/ui/text/font/j;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return-object v9

    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/j;

    iget-object v0, v0, Landroidx/compose/ui/text/font/j;->d:Ljava/util/ArrayList;

    iget-object v3, v5, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget v4, v5, Landroidx/compose/ui/text/font/x;->c:I

    const-string v6, "fontList"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontWeight"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v10, :cond_4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/text/font/f;

    invoke-interface {v15}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15}, Landroidx/compose/ui/text/font/f;->d()I

    move-result v11

    if-ne v11, v4, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v13

    if-eqz v10, :cond_5

    goto/16 :goto_16

    :cond_5
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/f;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/f;->d()I

    move-result v14

    if-ne v14, v4, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    sget-object v4, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v4

    if-gez v4, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v10, v9

    move-object v11, v10

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/f;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-gez v14, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-lez v14, :cond_d

    :cond_a
    move-object v10, v12

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-lez v14, :cond_e

    if-eqz v11, :cond_c

    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-gez v14, :cond_d

    :cond_c
    move-object v11, v12

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v10, v12

    move-object v11, v10

    :cond_f
    if-nez v10, :cond_10

    move-object v10, v11

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/f;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    move-object v6, v3

    goto/16 :goto_16

    :cond_13
    sget-object v4, Landroidx/compose/ui/text/font/m;->d:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v6

    if-lez v6, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v10, v9

    move-object v11, v10

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/f;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-gez v14, :cond_15

    if-eqz v10, :cond_14

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-lez v14, :cond_17

    :cond_14
    move-object v10, v12

    goto :goto_a

    :cond_15
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-lez v14, :cond_18

    if-eqz v11, :cond_16

    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v14

    if-gez v14, :cond_17

    :cond_16
    move-object v11, v12

    :cond_17
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    move-object v10, v12

    move-object v11, v10

    :cond_19
    if-nez v11, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v10, v11

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/f;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v11, v9

    move-object v12, v11

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_22

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/f;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-gtz v15, :cond_21

    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-gez v15, :cond_1e

    if-eqz v11, :cond_1d

    invoke-virtual {v14, v11}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-lez v15, :cond_21

    :cond_1d
    move-object v11, v14

    goto :goto_e

    :cond_1e
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-lez v15, :cond_20

    if-eqz v12, :cond_1f

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-gez v15, :cond_21

    :cond_1f
    move-object v12, v14

    goto :goto_e

    :cond_20
    move-object v11, v14

    move-object v12, v11

    goto :goto_f

    :cond_21
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_22
    :goto_f
    if-nez v12, :cond_23

    goto :goto_10

    :cond_23
    move-object v11, v12

    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v6, :cond_25

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/f;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v4, Landroidx/compose/ui/text/font/m;->d:Landroidx/compose/ui/text/font/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v11, v9

    move-object v12, v11

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v6, :cond_2c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/f;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v14

    if-eqz v4, :cond_26

    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-ltz v15, :cond_2a

    :cond_26
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-gez v15, :cond_28

    if-eqz v11, :cond_27

    invoke-virtual {v14, v11}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-lez v15, :cond_2a

    :cond_27
    move-object v11, v14

    goto :goto_13

    :cond_28
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-lez v15, :cond_2b

    if-eqz v12, :cond_29

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result v15

    if-gez v15, :cond_2a

    :cond_29
    move-object v12, v14

    :cond_2a
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2b
    move-object v11, v14

    move-object v12, v11

    :cond_2c
    if-nez v12, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v11, v12

    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/f;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2f
    move-object v6, v4

    :goto_16
    iget-object v3, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object v11, v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v4, :cond_43

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/f;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/f;->c()I

    move-result v0

    if-nez v0, :cond_30

    move v14, v13

    goto :goto_18

    :cond_30
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_34

    iget-object v2, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v2

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/q;->b()V

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/f;Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    invoke-virtual {v4, v0}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez v4, :cond_31

    iget-object v4, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    invoke-virtual {v4, v0}, Lj0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    :cond_31
    if-eqz v4, :cond_32

    iget-object v0, v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_19

    :cond_32
    :try_start_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :try_start_2
    invoke-interface {v8, v12}, Landroidx/compose/ui/text/font/q;->a(Landroidx/compose/ui/text/font/f;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3, v12, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/q;Ljava/lang/Object;)V

    :goto_19
    if-eqz v0, :cond_33

    iget v2, v5, Landroidx/compose/ui/text/font/x;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget v4, v5, Landroidx/compose/ui/text/font/x;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Lkotlinx/coroutines/e0;->p0(ILjava/lang/Object;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/m;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    if-ne v0, v13, :cond_35

    move v14, v13

    goto :goto_1a

    :cond_35
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_3a

    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v14

    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/q;->b()V

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/f;Ljava/lang/Object;)V

    iget-object v15, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    invoke-virtual {v15, v0}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez v15, :cond_36

    iget-object v15, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    invoke-virtual {v15, v0}, Lj0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    :cond_36
    if-eqz v15, :cond_37

    iget-object v0, v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v14

    goto :goto_1c

    :cond_37
    :try_start_4
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v14

    :try_start_5
    invoke-interface {v8, v12}, Landroidx/compose/ui/text/font/q;->a(Landroidx/compose/ui/text/font/f;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    move-object v0, v9

    :cond_38
    invoke-static {v3, v12, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/q;Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_39

    iget v2, v5, Landroidx/compose/ui/text/font/x;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget v4, v5, Landroidx/compose/ui/text/font/x;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Lkotlinx/coroutines/e0;->p0(ILjava/lang/Object;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/m;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_39
    const/16 v16, 0x0

    goto :goto_1f

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_3a
    const/4 v14, 0x2

    if-ne v0, v14, :cond_3b

    move v0, v13

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_42

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/q;->b()V

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/f;Ljava/lang/Object;)V

    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v14

    :try_start_6
    iget-object v15, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    invoke-virtual {v15, v0}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez v15, :cond_3c

    iget-object v15, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    invoke-virtual {v15, v0}, Lj0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3c
    monitor-exit v14

    if-nez v15, :cond_3e

    if-nez v11, :cond_3d

    new-array v0, v13, [Landroidx/compose/ui/text/font/f;

    const/16 v16, 0x0

    aput-object v12, v0, v16

    invoke-static {v0}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1f

    :cond_3d
    const/16 v16, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    const/16 v16, 0x0

    iget-object v0, v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3f

    move v14, v13

    goto :goto_1e

    :cond_3f
    move/from16 v14, v16

    :goto_1e
    if-eqz v14, :cond_40

    goto :goto_1f

    :cond_40
    if-eqz v0, :cond_41

    iget v2, v5, Landroidx/compose/ui/text/font/x;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget v4, v5, Landroidx/compose/ui/text/font/x;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Lkotlinx/coroutines/e0;->p0(ILjava/lang/Object;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/m;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-interface {v2, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    new-instance v0, Landroidx/compose/ui/text/font/z$b;

    invoke-direct {v0, v4, v13}, Landroidx/compose/ui/text/font/z$b;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_44
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v6, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object v2, v0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkq/l;Landroidx/compose/ui/text/font/q;)V

    iget-object v2, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/internal/f;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v4, v0, v9}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/c;)V

    invoke-static {v2, v9, v3, v4, v13}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    new-instance v2, Landroidx/compose/ui/text/font/z$a;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/z$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    return-object v2
.end method
