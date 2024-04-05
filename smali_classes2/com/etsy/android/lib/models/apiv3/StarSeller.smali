.class public final Lcom/etsy/android/lib/models/apiv3/StarSeller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

.field private final badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;)V
    .locals 0
    .param p1    # Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_header"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "about_module"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/StarSeller;Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/StarSeller;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/StarSeller;->copy(Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;)Lcom/etsy/android/lib/models/apiv3/StarSeller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;)Lcom/etsy/android/lib/models/apiv3/StarSeller;
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_header"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "about_module"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/StarSeller;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/StarSeller;-><init>(Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/StarSeller;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/StarSeller;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAboutCard()Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    return-object v0
.end method

.method public final getBadge()Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StarSeller(badge="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->badge:Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StarSeller;->aboutCard:Lcom/etsy/android/lib/models/apiv3/StarSellerAboutCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
