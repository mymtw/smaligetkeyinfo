.class final Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt;
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
.field public static final INSTANCE:Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;

    invoke-direct {v0}, Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;->INSTANCE:Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/ComposableSingletons$ButtonKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

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

    const/4 v6, 0x0

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 11
    iget v1, v1, Lcom/etsy/collagecompose/j;->g:F

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/etsy/collagecompose/j;

    .line 14
    iget v2, v2, Lcom/etsy/collagecompose/j;->g:F

    .line 15
    invoke-static {p2, v2, v1}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object p2

    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/etsy/collagecompose/j;

    .line 19
    iget v0, v0, Lcom/etsy/collagecompose/j;->d:F

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 21
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    sget-object v1, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    .line 23
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 24
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 26
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lm0/b;

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 32
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/platform/j1;

    .line 34
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 36
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_3

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 42
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 43
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 44
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 45
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 46
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 47
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 49
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 50
    invoke-static {p1, v3, v0, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move v0, v6

    move-object v1, p2

    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 52
    invoke-static {p1, v6}, Lcom/etsy/collagecompose/ButtonKt;->f(Landroidx/compose/runtime/d;I)V

    .line 53
    invoke-static {p1, v6}, Lcom/etsy/collagecompose/ButtonKt;->d(Landroidx/compose/runtime/d;I)V

    .line 54
    invoke-static {p1, v6}, Lcom/etsy/collagecompose/ButtonKt;->g(Landroidx/compose/runtime/d;I)V

    .line 55
    invoke-static {p1, v6}, Lcom/etsy/collagecompose/ButtonKt;->h(Landroidx/compose/runtime/d;I)V

    .line 56
    invoke-static {p1, v6}, Lcom/etsy/collagecompose/ButtonKt;->e(Landroidx/compose/runtime/d;I)V

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 62
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
