.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


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
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;

    .line 5
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->k:Z

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;

    .line 7
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    return-void
.end method
