.class public abstract Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;
.super Lcom/paypal/checkout/order/patch/OrderUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions$Replace;
    }
.end annotation


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/patch/PatchOperation;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/OrderUpdate;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getPurchaseUnitReferenceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/purchase_units/@reference_id==\'"

    const-string v2, "\'/shipping/options"

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
