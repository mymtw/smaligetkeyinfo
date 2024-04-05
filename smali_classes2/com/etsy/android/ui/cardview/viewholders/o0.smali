.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/p0;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$navigationalPage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/cardview/viewholders/p0;->c:Lpf/c;

    invoke-virtual {v2, v0}, Lof/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/DeepLink;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PAGE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;->getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/DeepLink;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/p0;->d:Lcom/etsy/android/lib/logger/b;

    const-string v1, "category_tapped_breadcrumb"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/o0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->c(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
