.class public final Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bind(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;->a:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;->a:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->access$handleMoveToFavorites(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    const/4 p1, 0x1

    return p1
.end method
