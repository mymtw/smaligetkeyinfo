.class public interface abstract Lcom/paypal/checkout/order/OnAuthorizeComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion;

    sput-object v0, Lcom/paypal/checkout/order/OnAuthorizeComplete;->Companion:Lcom/paypal/checkout/order/OnAuthorizeComplete$Companion;

    return-void
.end method


# virtual methods
.method public abstract onAuthorizeComplete(Lcom/paypal/checkout/order/AuthorizeOrderResult;)V
.end method
