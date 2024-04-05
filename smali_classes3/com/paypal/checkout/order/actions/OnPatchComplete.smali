.class public interface abstract Lcom/paypal/checkout/order/actions/OnPatchComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/actions/OnPatchComplete$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/actions/OnPatchComplete$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/actions/OnPatchComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/actions/OnPatchComplete$Companion;

    sput-object v0, Lcom/paypal/checkout/order/actions/OnPatchComplete;->Companion:Lcom/paypal/checkout/order/actions/OnPatchComplete$Companion;

    return-void
.end method


# virtual methods
.method public abstract onPatchComplete()V
.end method
