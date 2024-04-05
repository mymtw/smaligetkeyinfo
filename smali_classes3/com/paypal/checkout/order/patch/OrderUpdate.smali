.class public abstract Lcom/paypal/checkout/order/patch/OrderUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;

.field public static final DEFAULT_PURCHASE_UNIT_ID:Ljava/lang/String; = "default"


# instance fields
.field private final patchOperation:Lcom/paypal/checkout/order/patch/PatchOperation;

.field private final purchaseUnitReferenceId:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/patch/OrderUpdate;->Companion:Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "purchaseUnitReferenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->purchaseUnitReferenceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->patchOperation:Lcom/paypal/checkout/order/patch/PatchOperation;

    iput-object p3, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPatchOperation()Lcom/paypal/checkout/order/patch/PatchOperation;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->patchOperation:Lcom/paypal/checkout/order/patch/PatchOperation;

    return-object v0
.end method

.method public abstract getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
.end method

.method public final getPurchaseUnitReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->purchaseUnitReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->value:Ljava/lang/Object;

    return-object v0
.end method
