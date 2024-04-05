.class final Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;->invoke(Landroidx/compose/runtime/d;I)V
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
.field public final synthetic $viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

.field public final synthetic $viewState:Lcom/etsy/android/ui/shop/tabs/i$f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/i$f;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i$f;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i$f;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/i$f;->b:Ljava/util/List;

    .line 6
    iget-object v14, v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/shop/tabs/Tab;

    .line 8
    iget-boolean v13, v1, Lcom/etsy/android/ui/shop/tabs/Tab;->b:Z

    .line 9
    new-instance v10, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$1;

    invoke-direct {v10, v14, v1}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/Tab;)V

    const/4 v9, 0x0

    const/16 v17, 0x0

    const v2, 0x6108d955

    .line 10
    new-instance v3, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$2;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab;)V

    invoke-static {v15, v2, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const v2, -0x7c8fd7ea

    .line 11
    new-instance v3, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$3;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$3;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab;)V

    invoke-static {v15, v2, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const v1, 0x36000

    const/16 v2, 0x1cc

    move-object/from16 v8, p1

    move-object/from16 v18, v14

    move/from16 v14, v17

    .line 12
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->a(IIJJLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/d;Landroidx/compose/ui/d;Lkq/a;Lkq/p;Lkq/p;ZZ)V

    move-object/from16 v14, v18

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
