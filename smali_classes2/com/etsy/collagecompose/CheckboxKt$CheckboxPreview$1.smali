.class final Lcom/etsy/collagecompose/CheckboxKt$CheckboxPreview$1;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxPreview$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxPreview$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 4

    iget p2, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxPreview$1;->$$changed:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    sget v1, Lcom/etsy/collagecompose/CheckboxKt;->a:F

    const v1, -0x2b905a45

    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sget-object v2, Lcom/etsy/collagecompose/ComposableSingletons$CheckboxKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v3, 0x30

    invoke-static {v1, v2, p1, v3, v0}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxPreview$1;

    invoke-direct {v0, p2}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxPreview$1;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method
