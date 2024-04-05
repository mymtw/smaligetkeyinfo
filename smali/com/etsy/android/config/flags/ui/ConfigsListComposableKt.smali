.class public final Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkq/l;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/config/flags/ui/c;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "listItems"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickSwitchConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickTextConfig"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x799d897c

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    new-instance v13, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;

    invoke-direct {v13, v0, v1, v3, v2}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;-><init>(Ljava/util/List;Lkq/l;ILkq/p;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/f;ZLkq/l;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$2;-><init>(Ljava/util/List;Lkq/l;Lkq/p;I)V

    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method
