.class public final Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->invoke(Landroidx/compose/foundation/lazy/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/r<",
        "Landroidx/compose/foundation/lazy/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onClickSwitchConfig$inlined:Lkq/l;

.field public final synthetic $onClickTextConfig$inlined:Lkq/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkq/l;ILkq/p;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickSwitchConfig$inlined:Lkq/l;

    iput p3, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    iput-object p4, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickTextConfig$inlined:Lkq/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/d;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_d

    .line 4
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lcom/etsy/android/config/flags/ui/c;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_d

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lcom/etsy/android/config/flags/ui/c;->g()Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    move-result-object v1

    sget-object v3, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "\n\n"

    const/4 v5, 0x0

    const v6, 0x1e7b2b64

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_14

    if-eq v1, v4, :cond_a

    const v1, -0x162fe375

    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->H()V

    goto/16 :goto_c

    :cond_a
    const v1, -0x162fe612

    .line 9
    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    check-cast v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    .line 11
    iget-object v1, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    .line 12
    iget-object v9, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->c:Ljava/lang/String;

    aput-object v9, v4, v5

    .line 13
    iget-object v5, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 14
    invoke-static {v4}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-static {v9}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ", "

    invoke-static/range {v12 .. v17}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    .line 19
    invoke-virtual {v5}, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v3, v5

    goto :goto_7

    .line 21
    :cond_d
    invoke-static {v4, v3, v5}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_7
    iget-object v4, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->d:Ljava/lang/String;

    .line 23
    iget-object v5, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eqz v5, :cond_e

    .line 24
    invoke-virtual {v5}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getStatusName()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v8

    .line 25
    :goto_8
    iget-object v7, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eqz v7, :cond_f

    .line 26
    invoke-virtual {v7}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getBadgeStyle()Lcom/etsy/collagecompose/BadgeStyle;

    move-result-object v7

    if-nez v7, :cond_10

    .line 27
    :cond_f
    sget-object v7, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    .line 28
    :cond_10
    iget-object v9, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eqz v9, :cond_11

    .line 29
    invoke-virtual {v9}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getIconRes()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    :cond_11
    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 31
    iget-object v6, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickTextConfig$inlined:Lkq/p;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 32
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    .line 33
    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v9, v6, :cond_13

    .line 34
    :cond_12
    new-instance v9, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;

    iget-object v6, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickTextConfig$inlined:Lkq/p;

    invoke-direct {v9, v6, v2}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;-><init>(Lkq/p;Lcom/etsy/android/config/flags/ui/textconfigflag/a;)V

    .line 35
    invoke-interface {v11, v9}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 36
    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->H()V

    check-cast v9, Lkq/a;

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v10

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Landroidx/compose/runtime/d;I)V

    .line 38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->H()V

    goto/16 :goto_c

    :cond_14
    const v1, -0x162fe91e

    .line 39
    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 40
    check-cast v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    .line 41
    iget-object v1, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    .line 42
    iget-object v9, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    aput-object v9, v4, v5

    .line 43
    iget-object v5, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 44
    invoke-static {v4}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-static {v9}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ", "

    invoke-static/range {v12 .. v17}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v5, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    .line 49
    invoke-virtual {v5}, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v3, v5

    goto :goto_a

    .line 51
    :cond_17
    invoke-static {v4, v3, v5}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_a
    iget-boolean v4, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    .line 53
    iget-object v5, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eqz v5, :cond_18

    .line 54
    invoke-virtual {v5}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getStatusName()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    move-object v5, v8

    .line 55
    :goto_b
    iget-object v7, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eqz v7, :cond_19

    .line 56
    invoke-virtual {v7}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getBadgeStyle()Lcom/etsy/collagecompose/BadgeStyle;

    move-result-object v7

    if-nez v7, :cond_1a

    .line 57
    :cond_19
    sget-object v7, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    .line 58
    :cond_1a
    iget-object v9, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eqz v9, :cond_1b

    .line 59
    invoke-virtual {v9}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getIconRes()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    :cond_1b
    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 61
    iget-object v9, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickSwitchConfig$inlined:Lkq/l;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 62
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    .line 63
    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v10, v9, :cond_1d

    .line 64
    :cond_1c
    new-instance v10, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;

    iget-object v9, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickSwitchConfig$inlined:Lkq/l;

    invoke-direct {v10, v9, v2}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;-><init>(Lkq/l;Lcom/etsy/android/config/flags/ui/switchconfigflag/a;)V

    .line 65
    invoke-interface {v11, v10}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 66
    :cond_1d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->H()V

    move-object v9, v10

    check-cast v9, Lkq/a;

    .line 67
    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 68
    iget-object v6, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickTextConfig$inlined:Lkq/p;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 69
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1e

    .line 70
    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v10, v6, :cond_1f

    .line 71
    :cond_1e
    new-instance v10, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;

    iget-object v6, v0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;->$onClickTextConfig$inlined:Lkq/p;

    invoke-direct {v10, v6, v2}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;-><init>(Lkq/p;Lcom/etsy/android/config/flags/ui/switchconfigflag/a;)V

    .line 72
    invoke-interface {v11, v10}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 73
    :cond_1f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->H()V

    check-cast v10, Lkq/l;

    const/4 v12, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v12

    .line 74
    invoke-static/range {v1 .. v10}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Lkq/l;Landroidx/compose/runtime/d;I)V

    .line 75
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->H()V

    :goto_c
    const/4 v8, 0x0

    .line 76
    sget-object v1, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    .line 77
    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/etsy/collagecompose/i;

    .line 79
    iget-wide v5, v1, Lcom/etsy/collagecompose/i;->v:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    move-object/from16 v7, p3

    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/i0;->a(FFIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V

    :goto_d
    return-void
.end method
