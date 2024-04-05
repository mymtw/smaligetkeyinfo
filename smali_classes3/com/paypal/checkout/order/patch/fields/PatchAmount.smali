.class public abstract Lcom/paypal/checkout/order/patch/fields/PatchAmount;
.super Lcom/paypal/checkout/order/patch/OrderUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/patch/fields/PatchAmount$Replace;
    }
.end annotation


# instance fields
.field private final amount:Lcom/paypal/checkout/order/Amount;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Amount;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/OrderUpdate;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/paypal/checkout/order/patch/fields/PatchAmount;->amount:Lcom/paypal/checkout/order/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Amount;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/fields/PatchAmount;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Amount;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/paypal/checkout/order/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/fields/PatchAmount;->amount:Lcom/paypal/checkout/order/Amount;

    return-object v0
.end method

.method public getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getPurchaseUnitReferenceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/purchase_units/@reference_id==\'"

    const-string v2, "\'/amount"

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
