.class final Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accessibilityScrollState:Landroidx/compose/ui/semantics/h;

.field public final synthetic $collectionInfo:Landroidx/compose/ui/semantics/b;

.field public final synthetic $indexForKeyMapping:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isVertical:Z

.field public final synthetic $scrollByAction:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollToIndexAction:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;ZLandroidx/compose/ui/semantics/h;Lkq/p;Lkq/l;Landroidx/compose/ui/semantics/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/semantics/h;",
            "Lkq/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/semantics/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$indexForKeyMapping:Lkq/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/h;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$scrollByAction:Lkq/p;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$scrollToIndexAction:Lkq/l;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$collectionInfo:Landroidx/compose/ui/semantics/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$indexForKeyMapping:Lkq/l;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const-string v1, "mapping"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/p;

    .line 5
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$isVertical:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/h;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->j(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/h;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/h;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/h;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$scrollByAction:Lkq/p;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/q;Lkq/p;)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$scrollToIndexAction:Lkq/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/p;

    .line 13
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;->$collectionInfo:Landroidx/compose/ui/semantics/b;

    const-string v1, "<set-?>"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroidx/compose/ui/semantics/o;->n:Landroidx/compose/ui/semantics/p;

    sget-object v2, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method
