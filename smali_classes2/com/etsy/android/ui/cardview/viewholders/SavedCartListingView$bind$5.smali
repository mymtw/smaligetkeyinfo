.class public final Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bind(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cart:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;->this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;->$cart:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-direct {p0, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;->this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;->$cart:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->access$handleRemove(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    return-void
.end method
