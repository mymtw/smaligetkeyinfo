.class public interface abstract Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/createorder/CreateOrderActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOrderCreated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;->$$INSTANCE:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;

    sput-object v0, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;->Companion:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;

    return-void
.end method


# virtual methods
.method public abstract onCreated(Ljava/lang/String;)V
.end method
