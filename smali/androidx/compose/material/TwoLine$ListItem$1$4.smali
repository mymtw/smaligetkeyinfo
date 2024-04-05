.class final Landroidx/compose/material/TwoLine$ListItem$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TwoLine;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $minHeight:F

.field public final synthetic $trailing:Lkq/p;
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
.method public constructor <init>(FLkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TwoLine$ListItem$1$4;->$minHeight:F

    iput-object p2, p0, Landroidx/compose/material/TwoLine$ListItem$1$4;->$trailing:Lkq/p;

    iput p3, p0, Landroidx/compose/material/TwoLine$ListItem$1$4;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TwoLine$ListItem$1$4;->invoke(Landroidx/compose/runtime/d;I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    iget v1, p0, Landroidx/compose/material/TwoLine$ListItem$1$4;->$minHeight:F

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget v6, Landroidx/compose/material/TwoLine;->o:F

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    .line 7
    iget-object v1, p0, Landroidx/compose/material/TwoLine$ListItem$1$4;->$trailing:Lkq/p;

    iget v2, p0, Landroidx/compose/material/TwoLine$ListItem$1$4;->$$dirty:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v4, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lm0/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 19
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 21
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 28
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 29
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 31
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 33
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 35
    invoke-static {p1, v6, v0, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v6

    const v8, 0x7ab4aae9

    const v9, -0x7f65a980

    move-object v5, p2

    move-object v7, p1

    .line 36
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p2, 0x33c68656

    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p2, v2, 0xf

    and-int/lit8 p2, p2, 0xe

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
