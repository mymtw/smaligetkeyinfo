.class public final Lcom/etsy/android/ui/shop/homesection/i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lue/e;

.field public final synthetic c:Lcom/etsy/android/ui/shop/homesection/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/homesection/j;Lue/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/i;->c:Lcom/etsy/android/ui/shop/homesection/j;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/i;->b:Lue/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/i;->c:Lcom/etsy/android/ui/shop/homesection/j;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const-string v0, "trader_distinction_see_details_clicked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/i;->c:Lcom/etsy/android/ui/shop/homesection/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13071e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/i;->b:Lue/e;

    iget-object v0, v0, Lue/e;->b:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->getFormattedDetails()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/i;->c:Lcom/etsy/android/ui/shop/homesection/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v0

    const-class v2, Lcom/etsy/android/lib/ui/DetailsBottomSheetDialogFragment;

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/c0;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    return-void
.end method
