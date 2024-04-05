.class final Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt;->a(Ljava/lang/String;Lkq/l;Lkq/a;Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $onClearClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showClearButton:Z


# direct methods
.method public constructor <init>(ZLkq/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->$showClearButton:Z

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->$onClearClick:Lkq/a;

    iput p3, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->$showClearButton:Z

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {p2, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;

    move-result-object v3

    .line 6
    invoke-static {p2, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;

    move-result-object p2

    const v2, -0x82fe01e

    .line 7
    new-instance v4, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;

    iget-object v5, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->$onClearClick:Lkq/a;

    iget v6, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->$$dirty:I

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;-><init>(Lkq/a;I)V

    invoke-static {p1, v2, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p2

    move-object v6, p1

    .line 8
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
