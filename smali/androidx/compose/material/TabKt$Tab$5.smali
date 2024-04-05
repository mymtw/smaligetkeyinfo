.class final Landroidx/compose/material/TabKt$Tab$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->b(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;JJLkq/q;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ripple:Landroidx/compose/foundation/p;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLkq/a;Lkq/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabKt$Tab$5;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Landroidx/compose/material/TabKt$Tab$5;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$5;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p4, p0, Landroidx/compose/material/TabKt$Tab$5;->$ripple:Landroidx/compose/foundation/p;

    iput-boolean p5, p0, Landroidx/compose/material/TabKt$Tab$5;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/TabKt$Tab$5;->$onClick:Lkq/a;

    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$5;->$content:Lkq/q;

    iput p8, p0, Landroidx/compose/material/TabKt$Tab$5;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$5;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 4
    iget-object v1, p0, Landroidx/compose/material/TabKt$Tab$5;->$modifier:Landroidx/compose/ui/d;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material/TabKt$Tab$5;->$selected:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/material/TabKt$Tab$5;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 7
    iget-object v4, p0, Landroidx/compose/material/TabKt$Tab$5;->$ripple:Landroidx/compose/foundation/p;

    .line 8
    iget-boolean v5, p0, Landroidx/compose/material/TabKt$Tab$5;->$enabled:Z

    .line 9
    new-instance v6, Landroidx/compose/ui/semantics/g;

    invoke-direct {v6, p2}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 10
    iget-object v7, p0, Landroidx/compose/material/TabKt$Tab$5;->$onClick:Lkq/a;

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 13
    sget-object v1, Landroidx/compose/ui/a$a;->m:Landroidx/compose/ui/b$a;

    .line 14
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 15
    iget-object v3, p0, Landroidx/compose/material/TabKt$Tab$5;->$content:Lkq/q;

    iget v4, p0, Landroidx/compose/material/TabKt$Tab$5;->$$dirty:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    const v5, -0x1cd0f17e

    .line 16
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    .line 18
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lm0/b;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 23
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 26
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/platform/j1;

    .line 28
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 30
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_5

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 34
    invoke-interface {p1, v8}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 37
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 38
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 39
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 40
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 42
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 43
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 44
    invoke-static {p1, v7, v1, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v1, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x455f09d5

    .line 47
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_3
    invoke-static {p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_4
    return-void

    .line 50
    :cond_5
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
