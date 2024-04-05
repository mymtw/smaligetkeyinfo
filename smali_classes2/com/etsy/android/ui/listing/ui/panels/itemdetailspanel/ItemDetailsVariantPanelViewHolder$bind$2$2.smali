.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiModel:Lcom/etsy/android/ui/listing/ui/j;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->c:Lvc/c;

    .line 6
    new-instance v2, Lvc/g$x2;

    .line 7
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    .line 8
    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b()Z

    move-result p1

    .line 11
    invoke-direct {v2, v3, v0, v4, p1}, Lvc/g$x2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
