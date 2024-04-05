.class public interface abstract Lcom/paypal/checkout/order/OnCaptureComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OnCaptureComplete$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/OnCaptureComplete$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OnCaptureComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/OnCaptureComplete$Companion;

    sput-object v0, Lcom/paypal/checkout/order/OnCaptureComplete;->Companion:Lcom/paypal/checkout/order/OnCaptureComplete$Companion;

    return-void
.end method


# virtual methods
.method public abstract onCaptureComplete(Lcom/paypal/checkout/order/CaptureOrderResult;)V
.end method
