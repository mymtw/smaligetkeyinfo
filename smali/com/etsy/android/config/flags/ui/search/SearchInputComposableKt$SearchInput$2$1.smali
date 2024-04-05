.class final Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/animation/d;",
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


# direct methods
.method public constructor <init>(Lkq/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;->$onClearClick:Lkq/a;

    iput p2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;->invoke(Landroidx/compose/animation/d;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/d;Landroidx/compose/runtime/d;I)V
    .locals 9

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1;->$onClearClick:Lkq/a;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, p3, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1$1$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$2$1$1$1;-><init>(Lkq/a;)V

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    move-object v1, v0

    check-cast v1, Lkq/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p2

    .line 10
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->a(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method
