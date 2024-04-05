.class public interface abstract Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getColorResId()I
.end method

.method public abstract getHasOutline()Z
.end method

.method public abstract getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
.end method

.method public abstract retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
.end method
