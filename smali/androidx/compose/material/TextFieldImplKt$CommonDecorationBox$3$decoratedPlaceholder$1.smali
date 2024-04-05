.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $enabled:Z

.field public final synthetic $placeholder:Lkq/p;
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

.field public final synthetic $placeholderAlphaProgress:F


# direct methods
.method public constructor <init>(FLandroidx/compose/material/a2;ZIILkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/a2;",
            "ZII",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material/a2;

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iput p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty:I

    iput p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty1:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkq/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    const-string v2, "modifier"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    invoke-static {p1, v2}, La0/b;->I(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material/a2;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iget v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty:I

    iget-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkq/p;

    const v2, 0x2bb5b5d7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v9, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v9, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lm0/b;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 12
    invoke-interface {v9, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {v9, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 17
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v9, v12}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 25
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 26
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 27
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 29
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 31
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 33
    invoke-static {v9, v6, v1, v9}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v3

    move-object v2, v13

    move-object v3, v4

    move-object/from16 v4, p2

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, 0x46d06884

    .line 35
    invoke-interface {v9, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 36
    invoke-interface {v7, v8, v9}, Landroidx/compose/material/a2;->e(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 37
    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 38
    sget-object v3, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 39
    invoke-interface {v9, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/material/d2;

    .line 41
    iget-object v3, v3, Landroidx/compose/material/d2;->g:Landroidx/compose/ui/text/s;

    const/4 v4, 0x0

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v7, v5, 0x1c00

    const/4 v8, 0x4

    move-object v5, v11

    move-object/from16 v6, p2

    .line 42
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt;->b(JLandroidx/compose/ui/text/s;Ljava/lang/Float;Lkq/p;Landroidx/compose/runtime/d;II)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    :goto_4
    return-void

    .line 49
    :cond_5
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
