.class public final Lcom/paypal/checkout/shipping/OnShippingChange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/shipping/OnShippingChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    invoke-direct {v0}, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;-><init>()V

    sput-object v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;->$$INSTANCE:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkq/p;)Lcom/paypal/checkout/shipping/OnShippingChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/checkout/shipping/OnShippingChange;"
        }
    .end annotation

    const-string v0, "onShippingChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;-><init>(Lkq/p;)V

    return-object v0
.end method
