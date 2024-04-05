.class final Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$2;
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

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$2;->$tab:Lcom/etsy/android/ui/shop/tabs/Tab;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 21

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1$1$2;->$tab:Lcom/etsy/android/ui/shop/tabs/Tab;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/Tab;->a:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    .line 6
    invoke-virtual {v1}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->getLabelResId()I

    move-result v1

    move-object/from16 v15, p1

    invoke-static {v1, v15}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/high16 v18, 0x6000000

    const/16 v19, 0x6

    const/16 v20, 0x1afe

    move-object/from16 v17, p1

    .line 7
    invoke-static/range {v2 .. v20}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    :goto_1
    return-void
.end method
