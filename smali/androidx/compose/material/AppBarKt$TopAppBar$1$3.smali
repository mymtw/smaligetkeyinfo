.class final Landroidx/compose/material/AppBarKt$TopAppBar$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt$TopAppBar$1;->invoke(Landroidx/compose/foundation/layout/z;Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $actions:Lkq/q;
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


# direct methods
.method public constructor <init>(Lkq/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;->$actions:Lkq/q;

    iput p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;->invoke(Landroidx/compose/runtime/d;I)V

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

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    .line 6
    sget-object v2, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;->$actions:Lkq/q;

    iget v4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;->$$dirty:I

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b6

    const v5, 0x2952b718

    .line 8
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 9
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lm0/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 18
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/j1;

    .line 20
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_5

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-interface {p1, v8}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 28
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 29
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 30
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 31
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 32
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 33
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 34
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 36
    invoke-static {p1, v7, v1, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v1, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x286e2e7f

    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_3
    invoke-static {p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_4
    return-void

    .line 42
    :cond_5
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
