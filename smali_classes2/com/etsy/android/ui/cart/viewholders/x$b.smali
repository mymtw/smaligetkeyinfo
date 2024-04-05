.class public final Lcom/etsy/android/ui/cart/viewholders/x$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/x;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/x;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/x;Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x$b;->c:Lcom/etsy/android/ui/cart/viewholders/x;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/x$b;->b:Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x$b;->c:Lcom/etsy/android/ui/cart/viewholders/x;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x$b;->b:Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cart/viewholders/x;->i(Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;)V

    return-void
.end method
