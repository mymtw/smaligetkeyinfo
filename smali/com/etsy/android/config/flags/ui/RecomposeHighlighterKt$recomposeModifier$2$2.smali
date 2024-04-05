.class final Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/draw/b;",
        "Landroidx/compose/ui/draw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $totalCompositions:[Ljava/lang/Long;

.field public final synthetic $totalCompositionsAtLastTimeout:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Long;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;->$totalCompositions:[Ljava/lang/Long;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;->$totalCompositionsAtLastTimeout:Landroidx/compose/runtime/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;
    .locals 3

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;->$totalCompositions:[Ljava/lang/Long;

    iget-object v2, p0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;->$totalCompositionsAtLastTimeout:Landroidx/compose/runtime/j0;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;-><init>([Ljava/lang/Long;Landroidx/compose/runtime/j0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;->invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
