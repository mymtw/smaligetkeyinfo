.class final Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;
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

.field public final synthetic $brandIconSize:Lcom/etsy/collagecompose/b;

.field public final synthetic $brandIconStyle:Lcom/etsy/collagecompose/c;

.field public final synthetic $iconRes:I


# direct methods
.method public constructor <init>(Lcom/etsy/collagecompose/b;Lcom/etsy/collagecompose/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$brandIconSize:Lcom/etsy/collagecompose/b;

    iput-object p2, p0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$brandIconStyle:Lcom/etsy/collagecompose/c;

    iput p3, p0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$iconRes:I

    iput p4, p0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$brandIconSize:Lcom/etsy/collagecompose/b;

    iget-object v2, v0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$brandIconStyle:Lcom/etsy/collagecompose/c;

    iget v3, v0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$iconRes:I

    iget v4, v0, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    const-string v5, "brandIconSize"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "brandIconStyle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x706501d4

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v13, Lcom/etsy/collagecompose/b$a;->a:Lcom/etsy/collagecompose/b$a;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f0700bd

    goto :goto_5

    :cond_8
    sget-object v6, Lcom/etsy/collagecompose/b$e;->a:Lcom/etsy/collagecompose/b$e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f0700c1

    goto :goto_5

    :cond_9
    sget-object v6, Lcom/etsy/collagecompose/b$d;->a:Lcom/etsy/collagecompose/b$d;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f0700c0

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/etsy/collagecompose/b$b;->a:Lcom/etsy/collagecompose/b$b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f0700be

    goto :goto_5

    :cond_b
    sget-object v6, Lcom/etsy/collagecompose/b$c;->a:Lcom/etsy/collagecompose/b$c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const v6, 0x7f0700bf

    :goto_5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->W(ILandroidx/compose/runtime/d;)F

    move-result v6

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v14, 0x0

    invoke-static {v7, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/b;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/j1;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v6}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    iget-object v6, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v6, v6, Landroidx/compose/runtime/c;

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v6, :cond_c

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_6
    iput-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v10, v6, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x7f65a980

    move v6, v14

    move-object v7, v15

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v6, Lcom/etsy/collagecompose/c$a;->a:Lcom/etsy/collagecompose/c$a;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0xa75a418

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->A:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_7

    :cond_d
    sget-object v6, Lcom/etsy/collagecompose/c$b;->a:Lcom/etsy/collagecompose/c$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0xa75a47e

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->B:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_7

    :cond_e
    sget-object v6, Lcom/etsy/collagecompose/c$c;->a:Lcom/etsy/collagecompose/c$c;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, 0xa75a4e7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->E:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_7

    :cond_f
    sget-object v6, Lcom/etsy/collagecompose/c$d;->a:Lcom/etsy/collagecompose/c$d;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0xa75a552

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->F:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_7

    :cond_10
    sget-object v6, Lcom/etsy/collagecompose/c$e;->a:Lcom/etsy/collagecompose/c$e;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0xa75a5c1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->G:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_7

    :cond_11
    sget-object v6, Lcom/etsy/collagecompose/c$f;->a:Lcom/etsy/collagecompose/c$f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0xa75a634

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->H:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_7

    :cond_12
    sget-object v6, Lcom/etsy/collagecompose/c$g;->a:Lcom/etsy/collagecompose/c$g;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0xa75a6a7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->I:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_7

    :cond_13
    sget-object v6, Lcom/etsy/collagecompose/c$h;->a:Lcom/etsy/collagecompose/c$h;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0xa75a718

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->C:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_7

    :cond_14
    sget-object v6, Lcom/etsy/collagecompose/c$i;->a:Lcom/etsy/collagecompose/c$i;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0xa75a787

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->D:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_7
    sget-object v8, Lp/g;->a:Lp/f;

    invoke-static {v12, v6, v7, v8}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/foundation/layout/e;

    sget-object v9, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/b;Z)V

    invoke-interface {v6, v8}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-static {v6, v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->p0(ILandroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget-object v8, Lcom/etsy/collagecompose/c$b;->a:Lcom/etsy/collagecompose/c$b;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const v8, 0xa75a926

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v10, v8, Lcom/etsy/collagecompose/i;->y:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_a

    :cond_15
    sget-object v8, Lcom/etsy/collagecompose/c$e;->a:Lcom/etsy/collagecompose/c$e;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_8

    :cond_16
    sget-object v8, Lcom/etsy/collagecompose/c$f;->a:Lcom/etsy/collagecompose/c$f;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    sget-object v8, Lcom/etsy/collagecompose/c$g;->a:Lcom/etsy/collagecompose/c$g;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_18

    const v8, 0xa75a9e2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v10, v8, Lcom/etsy/collagecompose/i;->z:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_a

    :cond_18
    const v8, 0xa75aa2c

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v10, v8, Lcom/etsy/collagecompose/i;->x:J

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const/4 v15, 0x5

    if-lt v8, v14, :cond_19

    sget-object v8, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v8, v10, v11, v15}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v8

    goto :goto_b

    :cond_19
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v10, v11}, Lnj/b;->o0(J)I

    move-result v10

    invoke-static {v15}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_b
    new-instance v14, Landroidx/compose/ui/graphics/t;

    invoke-direct {v14, v8}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const v8, 0x7f0700bb

    goto :goto_c

    :cond_1a
    sget-object v8, Lcom/etsy/collagecompose/b$e;->a:Lcom/etsy/collagecompose/b$e;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x7f0700c8

    goto :goto_c

    :cond_1b
    sget-object v8, Lcom/etsy/collagecompose/b$d;->a:Lcom/etsy/collagecompose/b$d;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const v8, 0x7f0700c6

    goto :goto_c

    :cond_1c
    sget-object v8, Lcom/etsy/collagecompose/b$b;->a:Lcom/etsy/collagecompose/b$b;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x7f0700c2

    goto :goto_c

    :cond_1d
    sget-object v8, Lcom/etsy/collagecompose/b$c;->a:Lcom/etsy/collagecompose/b$c;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, 0x7f0700c4

    :goto_c
    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->W(ILandroidx/compose/runtime/d;)F

    move-result v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/compose/foundation/layout/e;

    const/4 v15, 0x0

    invoke-direct {v7, v9, v15}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/b;Z)V

    invoke-interface {v8, v7}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x38

    move-object v12, v14

    move-object v13, v5

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V

    const/4 v6, 0x1

    invoke-static {v5, v0, v0, v6, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v5, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/etsy/collagecompose/BrandIconKt$BrandIcon$2;-><init>(Lcom/etsy/collagecompose/b;Lcom/etsy/collagecompose/c;II)V

    iput-object v5, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    const v0, 0xa759b83

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
