.class public final Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->get_instance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;-><init>()V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->set_instance(Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;)V

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->get_instance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get_instance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->access$get_instance$cp()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    return-object v0
.end method

.method public final set_instance(Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;)V
    .locals 0

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->access$set_instance$cp(Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;)V

    return-void
.end method
