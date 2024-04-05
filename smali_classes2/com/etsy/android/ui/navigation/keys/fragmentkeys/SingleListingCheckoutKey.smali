.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

.field private final referrer:Ljava/lang/String;

.field private final singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleListingCheckoutSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->referrer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->copy(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleListingCheckoutSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public getBackstackGenerator()Lee/a;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    return-object v0
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getClearBackstack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGooglePayCheckoutSpec()Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "checked_out_single_listing"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getListingId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "listing_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getQuantity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "quantity"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getPaymentOption()Lcom/etsy/android/lib/models/PaymentOption;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "payment_option"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;->getPaymentData()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "google_pay_payment_data"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;->getDataContract()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "checked_out_cart"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getOfferingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getOfferingId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "offering_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getSelectedVariations()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getSelectedVariations()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "listing_variation"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getPersonalization()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->getPersonalization()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "personalization"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSingleListingCheckoutSpec()Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForciblyAddedToCurrentStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReplaceTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SingleListingCheckoutKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleListingCheckoutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayCheckoutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->singleListingCheckoutSpec:Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;->googlePayCheckoutSpec:Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
