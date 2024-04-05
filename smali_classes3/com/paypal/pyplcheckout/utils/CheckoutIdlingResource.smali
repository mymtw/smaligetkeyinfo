.class public final Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

.field private static _instance:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;


# instance fields
.field private final countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

.field private resourceCounter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-direct {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->_instance:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->_instance:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final decrement()V
    .locals 4

    iget v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->resourceCounter:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->resourceCounter:I

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    iget-object v2, v0, Landroidx/test/espresso/idling/CountingIdlingResource;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-le v2, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x32

    const-string v3, "Counter has been corrupted! counterVal="

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCountingIdlingResource()Landroidx/test/espresso/idling/CountingIdlingResource;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    iget-object v0, v0, Landroidx/test/espresso/idling/CountingIdlingResource;->a:Ljava/lang/String;

    const-string v1, "countingIdlingResource.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResourceCounter()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->resourceCounter:I

    return v0
.end method

.method public final increment()V
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->resourceCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->resourceCounter:I

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    iget-object v1, v0, Landroidx/test/espresso/idling/CountingIdlingResource;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public isIdleNow()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    iget-object v0, v0, Landroidx/test/espresso/idling/CountingIdlingResource;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setResourceCounter(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->resourceCounter:I

    return-void
.end method
