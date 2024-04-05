.class public final Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delay:J

.field private final duration:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    iput-wide p3, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;JJILjava/lang/Object;)Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->copy(JJ)Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->delay:J

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->duration:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExpandableViewTransitionProperties(delay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v2, v3, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
