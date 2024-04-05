.class final Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt;
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


# static fields
.field public static final INSTANCE:Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;

    invoke-direct {v0}, Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;->INSTANCE:Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/ComposableSingletons$BadgeKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 8
    sget-object v13, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v15, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 11
    iget v1, v1, Lcom/etsy/collagecompose/j;->g:F

    .line 12
    invoke-interface {v15, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/etsy/collagecompose/j;

    .line 14
    iget v2, v2, Lcom/etsy/collagecompose/j;->g:F

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 17
    invoke-interface {v15, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 19
    iget v1, v1, Lcom/etsy/collagecompose/j;->d:F

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 21
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    .line 23
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 24
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 25
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 26
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lm0/b;

    .line 28
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 29
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 32
    invoke-interface {v15, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 34
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/c;

    if-eqz v0, :cond_3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v15, v5}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 43
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 44
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 45
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 46
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 47
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 48
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 49
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 50
    invoke-static {v15, v4, v0, v15}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move-object v1, v6

    move-object/from16 v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    .line 52
    sget-object v0, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 53
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/etsy/collagecompose/k;

    .line 55
    iget-object v0, v0, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    move-object/from16 v20, v14

    move-object v14, v0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const-string v0, "Badges"

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    move-object/from16 v15, p1

    .line 56
    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    move-object/from16 v7, p1

    move-object/from16 v0, v22

    .line 57
    invoke-interface {v7, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/etsy/collagecompose/j;

    .line 59
    iget v0, v0, Lcom/etsy/collagecompose/j;->e:F

    move-object/from16 v8, v20

    .line 60
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    .line 61
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Tertiary:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "Tertiary"

    .line 62
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v9, 0x1b6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/16 v13, 0x8

    const-string v0, "Tertiary"

    move-object v3, v11

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 64
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryOutline:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "TertiaryOutline"

    .line 65
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Tertiary Outline"

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 67
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryAd:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "TertiaryAd"

    .line 68
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Tertiary Ad"

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 70
    sget-object v11, Lcom/etsy/collagecompose/BadgeStyle;->Secondary:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "Secondary"

    .line 71
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Secondary"

    move-object v1, v11

    move-object/from16 v3, v19

    move v6, v10

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    const v0, 0x7f0802a2

    const-string v1, "SecondaryWithIcon"

    .line 73
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const-string v0, "Secondary with icon"

    move-object v1, v11

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 76
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->SecondaryText:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "SecondaryText"

    .line 77
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v11, 0x0

    const-string v0, "Secondary Text"

    move-object v3, v11

    move v6, v13

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 79
    sget-object v14, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "Primary"

    .line 80
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Primary"

    move-object v1, v14

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    const-string v0, "PrimaryWithIcon"

    .line 82
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Primary with icon"

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 84
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PrimaryText:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "PrimaryText"

    .line 85
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Primary Text"

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 87
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Urgent:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "Urgent"

    .line 88
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Urgent"

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 90
    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->UrgentText:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "UrgentText"

    .line 91
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Urgent Text"

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 93
    sget-object v11, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifier:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "PriceModifier"

    .line 94
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const-string v0, "Price Modifier"

    move-object v1, v11

    move-object/from16 v3, v19

    move v6, v10

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    const v0, 0x7f080266

    const-string v1, "PriceModifierWithIcon"

    .line 96
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const-string v0, "Price Modifier with icon"

    move-object v1, v11

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 99
    sget-object v10, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifierText:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v0, "PriceModifierText"

    .line 100
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x8

    const-string v0, "Price Modifier Text"

    move-object v1, v10

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    const-string v0, "PriceModifierTextWithIcon"

    .line 102
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const v0, 0x7f080308

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const-string v0, "Price Modifier Text with icon"

    move v5, v9

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    .line 105
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_2
    return-void

    .line 106
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
