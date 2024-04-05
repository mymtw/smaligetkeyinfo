.class final Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;->invoke(Landroidx/compose/runtime/d;I)V
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
.field public final synthetic $tab:Lcom/etsy/android/ui/shop/tabs/Tab;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$3;->$tab:Lcom/etsy/android/ui/shop/tabs/Tab;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

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
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$3;->$tab:Lcom/etsy/android/ui/shop/tabs/Tab;

    .line 5
    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/Tab;->a:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    .line 6
    invoke-virtual {p2}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->getIconResId()I

    move-result p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->p0(ILandroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, ""

    move-object v7, p1

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
