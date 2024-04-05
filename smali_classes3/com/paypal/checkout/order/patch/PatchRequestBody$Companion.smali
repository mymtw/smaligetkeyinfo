.class public final Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/patch/PatchRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPatchOrderRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/patch/PatchRequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/order/patch/PatchOrderRequest;->getOrderUpdates()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/order/patch/OrderUpdate;

    new-instance v2, Lcom/paypal/checkout/order/patch/PatchRequestBody;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getPatchOperation()Lcom/paypal/checkout/order/patch/PatchOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/checkout/order/patch/PatchOperation;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/paypal/checkout/order/patch/PatchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
