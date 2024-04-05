.class public final Lcom/paypal/checkout/order/CaptureOrderResult$Error;
.super Lcom/paypal/checkout/order/CaptureOrderResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/CaptureOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/CaptureOrderResult$Error$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/CaptureOrderResult$Error$Companion;

.field public static final ERROR_MESSAGE_CAPTURE_ORDER:Ljava/lang/String; = "Capture order failed."

.field public static final ERROR_REASON_CAPTURE_FAILED:Ljava/lang/String; = "Capture order response was not successful."

.field public static final ERROR_REASON_LSAT_UPGRADE_FAILED:Ljava/lang/String; = "LSAT upgrade failed while capturing order."

.field public static final ERROR_REASON_NO_CAPTURE_URL:Ljava/lang/String; = "Capture was invoked when the order did not have a valid capture url. This typically happens when capture is called for an authorize order or if capture was invoked prior to the order being approved."


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/CaptureOrderResult$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/CaptureOrderResult$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->Companion:Lcom/paypal/checkout/order/CaptureOrderResult$Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/CaptureOrderResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Capture order failed."

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/CaptureOrderResult$Error;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/CaptureOrderResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/CaptureOrderResult$Error;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    iget-object v1, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->reason:Ljava/lang/String;

    const-string v2, "Error(message="

    const-string v3, ", reason="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
