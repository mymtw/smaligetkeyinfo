.class public final Lcom/paypal/pyplcheckout/pojo/TransactionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buttonSessionId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "buttonSessionId"
    .end annotation
.end field

.field private final ecToken:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "ecToken"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lpn/a;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ecToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/TransactionSession;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/TransactionSession;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->copy(JLjava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/TransactionSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/TransactionSession;
    .locals 1

    const-string v0, "ecToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/TransactionSession;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/TransactionSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/TransactionSession;

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->timestamp:J

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->ecToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->buttonSessionId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransactionSession(timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ecToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonSessionId="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
