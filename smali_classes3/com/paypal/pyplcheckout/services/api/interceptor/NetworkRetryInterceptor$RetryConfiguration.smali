.class public final Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryConfiguration"
.end annotation


# instance fields
.field private final delay:J

.field private final maxRetriesCount:I

.field private final maxRetriesDuration:J

.field private final request:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;IJJ)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    iput p2, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    iput-wide p3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    iput-wide p5, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lokhttp3/u;IJJILjava/lang/Object;)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->copy(Lokhttp3/u;IJJ)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    return-wide v0
.end method

.method public final copy(Lokhttp3/u;IJJ)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;-><init>(Lokhttp3/u;IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    iget v3, p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    return-wide v0
.end method

.method public final getMaxRetriesCount()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    return v0
.end method

.method public final getMaxRetriesDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    return-wide v0
.end method

.method public final getRequest()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/u;

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    iget-wide v4, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RetryConfiguration(request="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetriesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetriesDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
