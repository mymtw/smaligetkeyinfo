.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final correlationId:Ljava/lang/String;

.field private final executionTimeMs:I

.field private final locale:Ljava/lang/String;

.field private final objectType:Ljava/lang/String;

.field private final visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "correlationId"

    const-string v3, "visitorId"

    const-string v5, "locale"

    const-string v7, "objectType"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;
    .locals 7

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;

    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    iget v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutionTimeMs()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->executionTimeMs:I

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->correlationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->visitorId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthMetadata;->objectType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AuthMetadata(executionTimeMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", correlationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visitorId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    const-string v1, ", objectType="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
