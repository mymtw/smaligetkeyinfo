.class public final Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/shipping/OnShippingChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/shipping/OnShippingChange$Companion;->invoke(Lkq/p;)Lcom/paypal/checkout/shipping/OnShippingChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onShippingChanged:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;->$onShippingChanged:Lkq/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V
    .locals 1

    const-string v0, "shippingChangeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingChangeActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;->$onShippingChanged:Lkq/p;

    invoke-interface {v0, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
