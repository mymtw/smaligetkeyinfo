.class public interface abstract Lcom/paypal/checkout/createorder/CreateOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/createorder/CreateOrder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/createorder/CreateOrder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/createorder/CreateOrder$Companion;->$$INSTANCE:Lcom/paypal/checkout/createorder/CreateOrder$Companion;

    sput-object v0, Lcom/paypal/checkout/createorder/CreateOrder;->Companion:Lcom/paypal/checkout/createorder/CreateOrder$Companion;

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/paypal/checkout/createorder/CreateOrderActions;)V
.end method
