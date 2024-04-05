.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


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
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty1:I

.field public final synthetic $border:Lkq/p;
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

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $labelSize:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ly/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/layout/v;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "Ly/f;",
            ">;",
            "Landroidx/compose/foundation/layout/v;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$labelSize:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$border:Lkq/p;

    iput p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v0, "border"

    invoke-static {p2, v0}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$labelSize:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    .line 5
    iget-wide v0, v0, Ly/f;->a:J

    .line 6
    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    sget v3, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    const-string v3, "$this$outlineCutout"

    .line 7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paddingValues"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/v;)V

    invoke-static {p2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$border:Lkq/p;

    iget v2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;->$$dirty1:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 11
    invoke-static {v3, v0, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lm0/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 24
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/runtime/c;

    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 30
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 31
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 32
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 33
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 34
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 35
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 36
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 37
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 38
    invoke-static {p1, v5, p2, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v9

    const/4 v7, 0x0

    const v11, 0x7ab4aae9

    const v12, -0x7f65a980

    move-object v10, p1

    .line 39
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p2, 0x3d5cd0bd    # 0.053910006f

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    shr-int/lit8 p2, v2, 0xc

    and-int/lit8 p2, p2, 0xe

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_3
    return-void

    .line 47
    :cond_4
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
