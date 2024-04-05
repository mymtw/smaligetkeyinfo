.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/f;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/a$b;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/f;Lkq/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/v;",
            "Z",
            "Landroidx/compose/foundation/layout/d$k;",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/foundation/gestures/f;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$horizontalAlignment:Landroidx/compose/ui/a$b;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$content:Lkq/l;

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$reverseLayout:Z

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$horizontalAlignment:Landroidx/compose/ui/a$b;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$content:Lkq/l;

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$$changed:I

    or-int/lit8 v14, v8, 0x1

    iget v13, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->$$default:I

    const-string v8, "content"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x219418c5

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move v9, v14

    :goto_1
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_4

    and-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_7
    :goto_4
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v9, v9, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v14, 0x1c00

    if-nez v0, :cond_a

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    goto :goto_5

    :cond_9
    const/16 v0, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v9

    :goto_7
    const v9, 0xe000

    and-int v16, v14, v9

    if-nez v16, :cond_c

    and-int/lit8 v16, v13, 0x10

    if-nez v16, :cond_b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_c
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_d

    const/high16 v18, 0x30000

    goto :goto_9

    :cond_d
    and-int v18, v14, v17

    if-nez v18, :cond_f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000

    :goto_9
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x380000

    and-int v19, v14, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, v13, 0x40

    if-nez v19, :cond_10

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v0, v0, v19

    :cond_11
    and-int/lit16 v9, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v9, :cond_12

    or-int v0, v0, v19

    goto :goto_c

    :cond_12
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v14

    if-nez v9, :cond_14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v9, 0x400000

    :goto_b
    or-int/2addr v0, v9

    :cond_14
    :goto_c
    const v9, 0x16db6db

    and-int/2addr v9, v0

    move-object/from16 p2, v1

    const v1, 0x492492

    if-ne v9, v1, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v9, p2

    move-object v10, v2

    move-object v11, v3

    move-object v0, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    :goto_d
    move v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v14, 0x1

    const v9, -0x380001

    const v20, -0xe001

    if-eqz v1, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_18

    and-int/lit8 v0, v0, -0x71

    :cond_18
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_19

    and-int v0, v0, v20

    :cond_19
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1a

    and-int/2addr v0, v9

    :cond_1a
    move-object/from16 v1, p2

    goto :goto_12

    :cond_1b
    :goto_f
    if-eqz v8, :cond_1c

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_10

    :cond_1c
    move-object/from16 v1, p2

    :goto_10
    and-int/lit8 v8, v13, 0x2

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    invoke-static {v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    :cond_1d
    if-eqz v10, :cond_1e

    int-to-float v3, v9

    new-instance v8, Landroidx/compose/foundation/layout/w;

    invoke-direct {v8, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    move-object v3, v8

    :cond_1e
    if-eqz v11, :cond_1f

    move v4, v9

    :cond_1f
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_21

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    if-nez v4, :cond_20

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    goto :goto_11

    :cond_20
    sget-object v5, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    :goto_11
    and-int v0, v0, v20

    :cond_21
    if-eqz v16, :cond_22

    sget-object v6, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    :cond_22
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_23

    invoke-static {v12}, Lkotlin/reflect/p;->I(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/gestures/a;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v0, v8

    :cond_23
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/16 v16, 0x1

    and-int/lit8 v8, v0, 0xe

    or-int v8, v8, v19

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int v9, v0, v17

    or-int/2addr v8, v9

    and-int v9, v0, v18

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v9

    or-int v18, v8, v0

    const/16 v19, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v0, v12

    move-object v12, v5

    move/from16 v20, v13

    move-object v13, v6

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/f;ZLkq/l;Landroidx/compose/runtime/d;II)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_d

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object v8, v1

    move-object/from16 v16, v22

    move/from16 v17, v21

    move/from16 v18, v20

    invoke-direct/range {v8 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/f;Lkq/l;II)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void
.end method
