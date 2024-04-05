.class public interface abstract Lcom/paypal/checkout/shipping/OnShippingChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/shipping/OnShippingChange$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;->$$INSTANCE:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    sput-object v0, Lcom/paypal/checkout/shipping/OnShippingChange;->Companion:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    return-void
.end method


# virtual methods
.method public abstract onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V
.end method
