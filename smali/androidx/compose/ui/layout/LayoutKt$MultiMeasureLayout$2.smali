.class final Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;
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

.field public final synthetic $content:Lkq/p;
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

.field public final synthetic $measurePolicy:Landroidx/compose/ui/layout/v;

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/ui/layout/v;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/layout/v;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$content:Lkq/p;

    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$measurePolicy:Landroidx/compose/ui/layout/v;

    iput p4, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$changed:I

    iput p5, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$content:Lkq/p;

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$measurePolicy:Landroidx/compose/ui/layout/v;

    iget v0, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$changed:I

    const/4 v1, 0x1

    or-int/lit8 v4, v0, 0x1

    iget v5, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$default:I

    const-string v0, "content"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74399e13

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_6
    move-object v1, p2

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/b;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/j1;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->W:Lkq/a;

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    const v11, -0x2942ffcf

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    iget-object v11, p1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v11, v11, Landroidx/compose/runtime/c;

    if-eqz v11, :cond_e

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v11, p1, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v11, :cond_c

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_8
    const/4 v10, 0x0

    iput-boolean v10, p1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lkq/p;

    invoke-static {p1, v0, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {p1, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {p1, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {p1, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    invoke-static {p1, v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/d;Lkq/l;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->c()V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_6

    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    new-instance p2, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/ui/layout/v;II)V

    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_a
    return-void

    :cond_e
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
