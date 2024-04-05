.class public final Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hasVariations:Ljava/lang/Boolean;

.field private final isDigital:Z

.field private final isPersonalizable:Z

.field private final isVintage:Z

.field private final listingId:J

.field private final state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;-><init>(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;Z)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_personalizable"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variations"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_digital"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vintage"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    .line 3
    iput-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    .line 5
    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    .line 6
    iput-boolean p6, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    .line 7
    iput-object p7, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    .line 8
    iput-boolean p8, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    .line 9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move p5, v4

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v3

    move/from16 p9, v5

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;-><init>(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;ZILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->copy(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;Z)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    return v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;Z)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
    .locals 10
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_personalizable"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variations"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_digital"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vintage"
        .end annotation
    .end param

    new-instance v9, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;-><init>(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;Z)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHasVariations()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getListingId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    return-wide v0
.end method

.method public final getState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDigital()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    return v0
.end method

.method public final isPersonalizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    return v0
.end method

.method public final isVintage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PastPurchaseListing(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->listingId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonalizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isPersonalizable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasVariations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hasVariations:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDigital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->state:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVintage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
