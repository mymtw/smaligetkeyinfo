.class public final Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

.field public h:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p18

    const-string v6, "feedId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clickType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "couponCode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "promoText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disclaimerText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->c:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->e:Ljava/lang/String;

    move-wide v6, p6

    iput-wide v6, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->f:J

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iput-object v2, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->h:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->i:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->l:Z

    iput-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->n:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->o:J

    iput-object v5, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->f:J

    iget-wide v5, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->h:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->h:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->i:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->l:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->o:J

    iget-wide v5, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->f:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->h:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->k:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->l:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->m:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->o:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThankYouCouponUiModel(eventType="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timePassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shopIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->h:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->p:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
