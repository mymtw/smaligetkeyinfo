.class final Landroidx/compose/material/ChipKt$Chip$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$Chip$2$1;->invoke(Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $colors:Landroidx/compose/material/s;

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

.field public final synthetic $enabled:Z

.field public final synthetic $leadingIcon:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/p;Landroidx/compose/material/s;ZILkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/s;",
            "ZI",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$leadingIcon:Lkq/p;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$colors:Landroidx/compose/material/s;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$enabled:Z

    iput p4, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$content:Lkq/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$2$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    sget v1, Landroidx/compose/material/t;->a:F

    const/4 v2, 0x1

    .line 6
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/d;FI)Landroidx/compose/ui/d;

    move-result-object v9

    .line 7
    iget-object v1, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$leadingIcon:Lkq/p;

    const/4 v15, 0x0

    if-nez v1, :cond_2

    .line 8
    sget v1, Landroidx/compose/material/u;->a:F

    goto :goto_1

    :cond_2
    int-to-float v1, v15

    :goto_1
    move v10, v1

    const/4 v11, 0x0

    .line 9
    sget v12, Landroidx/compose/material/u;->a:F

    const/4 v13, 0x0

    const/16 v14, 0xa

    .line 10
    invoke-static/range {v9 .. v14}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 12
    sget-object v3, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    .line 13
    iget-object v9, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$leadingIcon:Lkq/p;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$colors:Landroidx/compose/material/s;

    iget-boolean v11, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$enabled:Z

    iget v12, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$content:Lkq/q;

    const v4, 0x2952b718

    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lm0/b;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 23
    invoke-interface {v7, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 25
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_5

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 33
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 34
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 35
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 36
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 37
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 38
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 39
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 40
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 41
    invoke-static {v7, v5, v1, v7}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move v1, v15

    move-object v2, v14

    move-object/from16 v4, p1

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    const v2, 0x38b63fe4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    const v2, 0x7c435a8a

    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v2, 0x6

    if-eqz v9, :cond_4

    .line 45
    sget v3, Landroidx/compose/material/u;->b:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v7, v2}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    .line 46
    invoke-interface {v10, v11, v7}, Landroidx/compose/material/s;->c(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/t0;

    .line 47
    sget-object v5, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/s;

    .line 49
    iget-wide v10, v6, Landroidx/compose/ui/graphics/s;->a:J

    .line 50
    new-instance v6, Landroidx/compose/ui/graphics/s;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 51
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    aput-object v5, v4, v15

    .line 52
    sget-object v5, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    .line 54
    iget-wide v10, v3, Landroidx/compose/ui/graphics/s;->a:J

    .line 55
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    shr-int/lit8 v3, v12, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 56
    invoke-static {v4, v9, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    .line 57
    sget v3, Landroidx/compose/material/u;->c:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v7, v2}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    shr-int/lit8 v3, v12, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v1, v7, v2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_3
    return-void

    .line 64
    :cond_5
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
