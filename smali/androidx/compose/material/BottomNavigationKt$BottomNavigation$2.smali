.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JJFLkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJF",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$modifier:Landroidx/compose/ui/d;

    iput-wide p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$backgroundColor:J

    iput-wide p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$contentColor:J

    iput p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$elevation:F

    iput-object p7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$content:Lkq/q;

    iput p8, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$$changed:I

    iput p9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$backgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$contentColor:J

    iget v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$elevation:F

    iget-object v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$content:Lkq/q;

    iget v7, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$$changed:I

    or-int/lit8 v15, v7, 0x1

    iget v13, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->$$default:I

    sget-object v7, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/j0;

    const-string v7, "content"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1b357a16

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0xe

    if-nez v9, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move v9, v15

    :goto_1
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_4

    and-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_3

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_5

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_9
    :goto_5
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v9, v9, 0x6000

    goto :goto_7

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v15

    if-nez v11, :cond_c

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v9, v11

    :cond_c
    :goto_7
    const v11, 0xb6db

    and-int/2addr v11, v9

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_8
    move-object v8, v1

    move-wide v9, v2

    move-wide v11, v4

    goto/16 :goto_c

    :cond_e
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_10

    and-int/lit8 v9, v9, -0x71

    :cond_10
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_15

    and-int/lit16 v9, v9, -0x381

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v8, :cond_12

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_12
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_13

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/v;)J

    move-result-wide v2

    and-int/lit8 v9, v9, -0x71

    :cond_13
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_14

    invoke-static {v2, v3, v7}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v4

    and-int/lit16 v8, v9, -0x381

    move v9, v8

    :cond_14
    if-eqz v10, :cond_15

    sget v6, Landroidx/compose/material/h;->a:F

    :cond_15
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v8, 0x286ea55a

    new-instance v10, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    invoke-direct {v10, v14, v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Lkq/q;I)V

    invoke-static {v7, v8, v10}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    const/high16 v8, 0x180000

    and-int/lit8 v10, v9, 0xe

    or-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v10

    or-int v26, v8, v9

    const/16 v27, 0x12

    move-object/from16 v16, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move/from16 v23, v6

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    goto :goto_8

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance v2, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    move-object v7, v2

    move v3, v13

    move v13, v6

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/ui/d;JJFLkq/q;II)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_d
    return-void
.end method
