.class final Landroidx/compose/material/AppBarKt$TopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->b(Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/q;JJFLandroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/layout/z;",
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

.field public final synthetic $navigationIcon:Lkq/p;
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

.field public final synthetic $title:Lkq/p;
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
.method public constructor <init>(Lkq/p;ILkq/p;Lkq/q;)V
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
            ">;I",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
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

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkq/p;

    iput p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lkq/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/z;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AppBarKt$TopAppBar$1;->invoke(Landroidx/compose/foundation/layout/z;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/z;Landroidx/compose/runtime/d;I)V
    .locals 12

    const-string v0, "$this$AppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkq/p;

    const v6, -0x286e2e7f

    const v7, 0x7ab4aae9

    const/4 v8, 0x0

    const/4 v0, 0x6

    const/4 v9, 0x1

    const v1, 0x2952b718

    const v2, -0x4ee9b9da

    if-nez p3, :cond_4

    const p3, -0x1e90e66b

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object p3, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/d;

    .line 6
    invoke-static {p3, p2, v0}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    goto/16 :goto_3

    :cond_4
    const p3, -0x1e90e630

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 9
    sget-object p3, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/d;

    .line 10
    sget-object v0, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    iget-object v10, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkq/p;

    iget v11, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$$dirty:I

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 12
    invoke-static {v1, v0, p2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    .line 13
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lm0/b;

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 18
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 21
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/platform/j1;

    .line 23
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_8

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/d;->A()V

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-interface {p2, v4}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->n()V

    .line 31
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->B()V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 33
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 35
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 36
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 37
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 39
    invoke-static {p2, v3, v0, p2}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    move v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, v7

    move v5, v6

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p3, 0x588cbb7a

    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    new-array p3, v9, [Landroidx/compose/runtime/t0;

    .line 42
    sget-object v0, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    aput-object v0, p3, v8

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 44
    invoke-static {p3, v10, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/d;->p()V

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 52
    :goto_3
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {p3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p3

    .line 53
    invoke-interface {p1, p3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object p1

    .line 54
    sget-object p3, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    .line 55
    iget-object v10, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lkq/p;

    iget v11, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$$dirty:I

    const v0, 0x2952b718

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 57
    invoke-static {v0, p3, p2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object p3

    const v0, -0x4ee9b9da

    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 59
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lm0/b;

    .line 62
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 63
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 66
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/platform/j1;

    .line 68
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/c;

    if-eqz v4, :cond_7

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/d;->A()V

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 74
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_4

    .line 75
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/d;->n()V

    .line 76
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->B()V

    .line 77
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 78
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 79
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 80
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 81
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 82
    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 83
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 84
    invoke-static {p2, v2, p3, p2}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    move v0, v8

    move-object v1, p1

    move-object v3, p2

    move v4, v7

    move v5, v6

    .line 85
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p1, 0x9819f9e

    .line 86
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 87
    sget-object p1, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 88
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/material/d2;

    .line 90
    iget-object p1, p1, Landroidx/compose/material/d2;->f:Landroidx/compose/ui/text/s;

    const p3, -0x787deb73

    .line 91
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;

    invoke-direct {v0, v10, v11}, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;-><init>(Lkq/p;I)V

    invoke-static {p2, p3, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/s;Lkq/p;Landroidx/compose/runtime/d;I)V

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/d;->p()V

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    new-array p1, v9, [Landroidx/compose/runtime/t0;

    .line 98
    sget-object p3, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    .line 99
    invoke-static {p2}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    aput-object p3, p1, v8

    const p3, 0x450088c2

    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lkq/q;

    iget v2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$$dirty:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;-><init>(Lkq/q;I)V

    invoke-static {p2, p3, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_5
    return-void

    .line 100
    :cond_7
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 101
    invoke-static {}, La0/b;->j0()V

    throw p1
.end method
