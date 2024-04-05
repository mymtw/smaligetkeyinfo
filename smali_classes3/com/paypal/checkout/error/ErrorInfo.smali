.class public final Lcom/paypal/checkout/error/ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/error/ErrorInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/error/ErrorInfo$Companion;


# instance fields
.field private final correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

.field private final error:Ljava/lang/Throwable;

.field private final nativeSdkVersion:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/error/ErrorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/error/ErrorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorInfo;->Companion:Lcom/paypal/checkout/error/ErrorInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/paypal/checkout/error/CorrelationIds;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    iput-object p4, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/error/ErrorInfo;Ljava/lang/Throwable;Ljava/lang/String;Lcom/paypal/checkout/error/CorrelationIds;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/checkout/error/ErrorInfo;->copy(Ljava/lang/Throwable;Ljava/lang/String;Lcom/paypal/checkout/error/CorrelationIds;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/error/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/error/ErrorInfo;->Companion:Lcom/paypal/checkout/error/ErrorInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/paypal/checkout/error/ErrorInfo$Companion;->createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/error/CorrelationIds;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;Lcom/paypal/checkout/error/CorrelationIds;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/error/ErrorInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/paypal/checkout/error/CorrelationIds;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/error/ErrorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/error/ErrorInfo;

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCorrelationIds()Lcom/paypal/checkout/error/CorrelationIds;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getNativeSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    invoke-virtual {v1}, Lcom/paypal/checkout/error/CorrelationIds;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Lcom/paypal/checkout/error/CorrelationIds;

    iget-object v3, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ErrorInfo(error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correlationIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeSdkVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
