.class final Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->$statusText:Ljava/lang/String;

    iput p2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->$$changed:I

    iput p3, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    iget-object p2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->$statusText:Ljava/lang/String;

    iget v0, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->$$changed:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iget v2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;->$$default:I

    const v3, -0x6cb1f144

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    const-string p2, "Clean up"

    :cond_2
    const/4 v3, 0x0

    sget-object v4, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v5, 0x30

    invoke-static {v3, v4, p1, v5, v1}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;

    invoke-direct {v1, p2, v0, v2}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInputPreview$1;-><init>(Ljava/lang/String;II)V

    iput-object v1, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method
