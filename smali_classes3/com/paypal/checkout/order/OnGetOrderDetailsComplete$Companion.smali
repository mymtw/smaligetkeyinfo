.class public final Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;

    invoke-direct {v0}, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;-><init>()V

    sput-object v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkq/l;)Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderResult;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;"
        }
    .end annotation

    const-string v0, "getOrderComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion$invoke$1;-><init>(Lkq/l;)V

    return-object v0
.end method
