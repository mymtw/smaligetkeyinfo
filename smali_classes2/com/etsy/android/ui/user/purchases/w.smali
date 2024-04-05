.class public final Lcom/etsy/android/ui/user/purchases/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/purchases/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/purchases/a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Landroid/text/Spanned;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/a;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/Spanned;IIIIZZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "quantity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    move-wide v2, p2

    iput-wide v2, v0, Lcom/etsy/android/ui/user/purchases/w;->b:J

    move-wide v2, p4

    iput-wide v2, v0, Lcom/etsy/android/ui/user/purchases/w;->c:J

    move-wide v2, p6

    iput-wide v2, v0, Lcom/etsy/android/ui/user/purchases/w;->d:J

    move v2, p8

    iput v2, v0, Lcom/etsy/android/ui/user/purchases/w;->e:I

    move-object v2, p9

    iput-object v2, v0, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/etsy/android/ui/user/purchases/w;->g:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/etsy/android/ui/user/purchases/w;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/ui/user/purchases/w;->i:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/etsy/android/ui/user/purchases/w;->j:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/ui/user/purchases/w;->k:Landroid/text/Spanned;

    move/from16 v1, p15

    iput v1, v0, Lcom/etsy/android/ui/user/purchases/w;->l:I

    move/from16 v1, p16

    iput v1, v0, Lcom/etsy/android/ui/user/purchases/w;->m:I

    move/from16 v1, p17

    iput v1, v0, Lcom/etsy/android/ui/user/purchases/w;->n:I

    move/from16 v1, p18

    iput v1, v0, Lcom/etsy/android/ui/user/purchases/w;->o:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/etsy/android/ui/user/purchases/w;->p:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/etsy/android/ui/user/purchases/w;->q:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/etsy/android/ui/user/purchases/w;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/purchases/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/purchases/w;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    iget-object v3, p1, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/ui/user/purchases/w;->b:J

    iget-wide v5, p1, Lcom/etsy/android/ui/user/purchases/w;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/etsy/android/ui/user/purchases/w;->c:J

    iget-wide v5, p1, Lcom/etsy/android/ui/user/purchases/w;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/etsy/android/ui/user/purchases/w;->d:J

    iget-wide v5, p1, Lcom/etsy/android/ui/user/purchases/w;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->e:I

    iget v3, p1, Lcom/etsy/android/ui/user/purchases/w;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/purchases/w;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/purchases/w;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/purchases/w;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->j:I

    iget v3, p1, Lcom/etsy/android/ui/user/purchases/w;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->k:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/etsy/android/ui/user/purchases/w;->k:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->l:I

    iget v3, p1, Lcom/etsy/android/ui/user/purchases/w;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->m:I

    iget v3, p1, Lcom/etsy/android/ui/user/purchases/w;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->n:I

    iget v3, p1, Lcom/etsy/android/ui/user/purchases/w;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->o:I

    iget v3, p1, Lcom/etsy/android/ui/user/purchases/w;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/purchases/w;->p:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/purchases/w;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/purchases/w;->q:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/purchases/w;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/w;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/w;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/w;->c:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/w;->d:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->i:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->j:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->l:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->m:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->n:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->o:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/purchases/w;->p:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/purchases/w;->q:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->r:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransactionViewState(dispatcher="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/w;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/w;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/w;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", helpLinkVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPricingVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPricingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCalloutVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buyAgainVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/purchases/w;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canBuyThisAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/purchases/w;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canGoToCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/purchases/w;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listingImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/w;->r:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
