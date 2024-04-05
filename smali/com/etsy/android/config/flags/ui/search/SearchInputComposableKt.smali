.class public final Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkq/l;Lkq/a;Landroidx/compose/runtime/d;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    const-string v0, "searchText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchTextChanged"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClearClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x519d4cbd

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v11, v3

    and-int/lit16 v3, v11, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v26, v0

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v6

    :goto_5
    sget-object v3, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->a:Landroidx/compose/runtime/t;

    const v3, -0x3f2652d9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b1;

    const/4 v7, 0x0

    const v8, 0x44faf204

    if-nez v3, :cond_c

    const v3, 0x6d68c1b8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/t;

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v3, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v10, v7, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/ui/platform/g0;

    invoke-direct {v10, v3}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/text/input/t;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/platform/g0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :cond_c
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v25

    sget-object v7, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/k;

    iget-object v10, v7, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/collagecompose/i;

    iget-wide v13, v13, Lcom/etsy/collagecompose/i;->a:J

    sget-wide v21, Landroidx/compose/ui/graphics/s;->h:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    move/from16 p3, v9

    iget-wide v8, v7, Lcom/etsy/collagecompose/i;->a:J

    const v24, 0x1fff92

    move-wide/from16 v15, v21

    move-wide/from16 v17, v8

    move-wide/from16 v19, v21

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/TextFieldDefaults;->f(JJJJJLandroidx/compose/runtime/d;I)Landroidx/compose/material/g0;

    move-result-object v18

    const/4 v7, 0x7

    new-instance v15, Landroidx/compose/foundation/text/h;

    invoke-direct {v15, v6, v4, v7, v4}, Landroidx/compose/foundation/text/h;-><init>(IIIZ)V

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v4, :cond_e

    :cond_d
    new-instance v7, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$1$1;

    invoke-direct {v7, v3}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$1$1;-><init>(Landroidx/compose/ui/platform/b1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Lkq/l;

    const/16 v3, 0x3e

    new-instance v4, Landroidx/compose/foundation/text/g;

    move-object v13, v4

    invoke-direct {v4, v7, v3}, Landroidx/compose/foundation/text/g;-><init>(Lkq/l;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v8, 0x0

    const v9, 0x1a22dbba

    new-instance v14, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;

    move/from16 v3, p3

    invoke-direct {v14, v3, v2, v11}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;-><init>(ZLkq/a;I)V

    invoke-static {v0, v9, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v3, 0x0

    move-object/from16 v19, v10

    move v10, v3

    const/4 v3, 0x0

    move/from16 v20, v11

    move-object v11, v3

    const/4 v14, 0x1

    const/4 v3, 0x1

    move-object/from16 v24, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v3, 0x30c00180

    and-int/lit8 v21, v20, 0xe

    or-int v3, v21, v3

    and-int/lit8 v20, v20, 0x70

    or-int v20, v3, v20

    const v21, 0x36000

    const v22, 0x30d58

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v5, v19

    move-object/from16 v12, v24

    move-object/from16 v19, v26

    const/4 v3, 0x0

    invoke-static/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt;->a(Ljava/lang/String;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/a2;Landroidx/compose/runtime/d;III)V

    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;-><init>(Ljava/lang/String;Lkq/l;Lkq/a;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_8
    return-void
.end method
