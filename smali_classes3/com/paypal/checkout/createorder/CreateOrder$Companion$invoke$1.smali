.class public final Lcom/paypal/checkout/createorder/CreateOrder$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/createorder/CreateOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/CreateOrder$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/createorder/CreateOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $orderCreate:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/paypal/checkout/createorder/CreateOrderActions;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/createorder/CreateOrderActions;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrder$Companion$invoke$1;->$orderCreate:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/paypal/checkout/createorder/CreateOrderActions;)V
    .locals 1

    const-string v0, "createOrderActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrder$Companion$invoke$1;->$orderCreate:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
