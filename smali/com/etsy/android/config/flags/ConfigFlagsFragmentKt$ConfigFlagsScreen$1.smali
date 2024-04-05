.class final Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt;->a(Lkotlinx/coroutines/flow/x1;Lkq/l;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $dispatch:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/config/flags/events/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lcom/etsy/android/config/flags/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Lkq/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lcom/etsy/android/config/flags/l;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/config/flags/events/c;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->$state:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->$dispatch:Lkq/l;

    iput p3, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->$state:Landroidx/compose/runtime/k1;

    iget-object v15, v0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->$dispatch:Lkq/l;

    iget v7, v0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->$$dirty:I

    const v1, -0x1cd0f17e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    .line 7
    sget-object v3, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    const/4 v12, 0x0

    .line 8
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lm0/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 19
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_b

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 29
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 31
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 33
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 35
    invoke-static {v13, v5, v1, v13}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v12

    move-object v2, v8

    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 37
    sget-object v1, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/etsy/collagecompose/i;

    .line 40
    iget-wide v5, v1, Lcom/etsy/collagecompose/i;->n:J

    .line 41
    sget-object v1, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 44
    iget v9, v1, Lcom/etsy/collagecompose/j;->l:F

    .line 45
    sget-object v1, Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v2, 0x0

    const v3, -0x4fef7554

    .line 46
    new-instance v4, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$1;

    invoke-direct {v4, v15, v7}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$1;-><init>(Lkq/l;I)V

    const/16 v16, 0x1

    invoke-static {v13, v3, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const v4, -0x47279f6b

    .line 47
    new-instance v8, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;

    invoke-direct {v8, v14, v15, v7}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;-><init>(Landroidx/compose/runtime/k1;Lkq/l;I)V

    invoke-static {v13, v4, v8}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/16 v11, 0xd86

    const/16 v17, 0x22

    move-object/from16 v10, p1

    move v0, v12

    move/from16 v12, v17

    .line 48
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/AppBarKt;->b(Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/q;JJFLandroidx/compose/runtime/d;II)V

    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/config/flags/l;

    .line 50
    instance-of v2, v1, Lcom/etsy/android/config/flags/l$a;

    if-eqz v2, :cond_7

    const v0, 0xa0c16c3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 51
    check-cast v1, Lcom/etsy/android/config/flags/l$a;

    .line 52
    iget-object v0, v1, Lcom/etsy/android/config/flags/l$a;->c:Ljava/util/List;

    const v1, 0x44faf204

    .line 53
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 54
    invoke-interface {v13, v15}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 56
    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_4

    .line 57
    :cond_3
    new-instance v3, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$3$1;

    invoke-direct {v3, v15}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$3$1;-><init>(Lkq/l;)V

    .line 58
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Lkq/l;

    .line 60
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 61
    invoke-interface {v13, v15}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 63
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_6

    .line 64
    :cond_5
    new-instance v2, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$4$1;

    invoke-direct {v2, v15}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$4$1;-><init>(Lkq/l;)V

    .line 65
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 66
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/p;

    const/16 v1, 0x8

    .line 67
    invoke-static {v0, v3, v2, v13, v1}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt;->a(Ljava/util/List;Lkq/l;Lkq/p;Landroidx/compose/runtime/d;I)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_3

    .line 69
    :cond_7
    sget-object v2, Lcom/etsy/android/config/flags/l$b;->a:Lcom/etsy/android/config/flags/l$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0xa0c18b7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_3

    .line 70
    :cond_8
    sget-object v2, Lcom/etsy/android/config/flags/l$c;->a:Lcom/etsy/android/config/flags/l$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 71
    :cond_9
    sget-object v2, Lcom/etsy/android/config/flags/l$d;->a:Lcom/etsy/android/config/flags/l$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_a

    const v1, 0xa0c1929

    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 72
    invoke-static {v13, v0}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt;->b(Landroidx/compose/runtime/d;I)V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_3

    :cond_a
    const v0, 0xa0c196e

    .line 74
    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 75
    :goto_3
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_4
    return-void

    .line 76
    :cond_b
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
