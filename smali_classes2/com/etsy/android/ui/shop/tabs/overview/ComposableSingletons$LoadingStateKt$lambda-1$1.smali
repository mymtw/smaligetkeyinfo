.class final Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt;
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
.field public static final INSTANCE:Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

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

    :cond_1
    :goto_0
    const p2, 0x2bb5b5d7

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v7, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lm0/b;

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 16
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/platform/j1;

    .line 18
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_3

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 26
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 27
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 28
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 30
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 32
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 34
    invoke-static {p1, v3, v0, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v7

    move-object v2, p2

    move-object v4, p1

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 36
    sget-object p2, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    .line 37
    new-instance v0, Landroidx/compose/foundation/layout/e;

    .line 38
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 39
    invoke-direct {v0, p2, v7}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/b;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    .line 41
    invoke-static {p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_2
    return-void

    .line 42
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
