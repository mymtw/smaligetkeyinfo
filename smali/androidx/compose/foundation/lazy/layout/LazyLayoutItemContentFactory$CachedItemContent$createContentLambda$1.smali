.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/c;

.field public final synthetic this$1:Landroidx/compose/foundation/lazy/layout/c$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/c;Landroidx/compose/foundation/lazy/layout/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/c$a;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 5

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
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/c;

    .line 5
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/c;->b:Lkq/a;

    .line 6
    invoke-interface {p2}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/d;

    .line 7
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/c$a;

    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/c$a;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/c$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/c$a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/c$a;

    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/c$a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, -0x2aa9c763

    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 19
    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/c$a;

    .line 21
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/c$a;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/c;

    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/runtime/saveable/c;

    const v3, -0x49d78e04

    .line 25
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1;

    invoke-direct {v4, p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/d;I)V

    invoke-static {p1, v3, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 26
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/c$a;

    .line 27
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/c$a;->a:Ljava/lang/Object;

    .line 28
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/c$a;)V

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    :goto_2
    return-void
.end method
