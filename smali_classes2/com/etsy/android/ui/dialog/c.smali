.class public final Lcom/etsy/android/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

.field public final b:Landroid/os/Bundle;

.field public final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/etsy/android/lib/models/SingleListingCheckout;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Landroid/os/Bundle;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;",
            "Landroid/os/Bundle;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/c;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/c;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/etsy/android/ui/dialog/c;->c:Lkq/a;

    const-string p1, "listing_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Listing ID is null. Listing must have an ID for checkout."

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/c;->d:Ljava/lang/String;

    const-string p1, "single_listing_checkout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/SingleListingCheckout;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/c;->e:Lcom/etsy/android/lib/models/SingleListingCheckout;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
