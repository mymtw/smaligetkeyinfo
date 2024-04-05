.class final Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselHeaderViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/c1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselHeaderViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselHeaderViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselHeaderViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/c1;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/c1;->c:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cart_see_all_saved_for_later_tapped"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/StandaloneSavedCartItemsKey;

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-static {v2}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->a(Ljava/lang/Object;)Lcom/etsy/android/lib/logger/referrers/Referrer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/StandaloneSavedCartItemsKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_1
    return-void
.end method
