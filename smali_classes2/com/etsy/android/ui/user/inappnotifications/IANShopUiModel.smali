.class public final Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V
    .locals 1

    const-string v0, "shopName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopCardType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    iput-object p5, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

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

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IANShopUiModel(shopName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sellerAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayListingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;->g:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
