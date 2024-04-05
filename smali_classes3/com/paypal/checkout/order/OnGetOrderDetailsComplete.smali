.class public interface abstract Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;

    sput-object v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;->Companion:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;

    return-void
.end method


# virtual methods
.method public abstract onGetOrderDetailsComplete(Lcom/paypal/checkout/order/GetOrderResult;)V
.end method
