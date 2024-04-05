.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    iput-boolean p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->b:Z

    iput-boolean p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->EXPRESS_CHECKOUT:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    iget-wide v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->d:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExpressCheckout(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isStandalonePaypal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInternationalSingleListingCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNativeBuyItNowCheckoutEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
