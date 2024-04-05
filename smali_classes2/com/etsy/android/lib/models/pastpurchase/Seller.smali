.class public final Lcom/etsy/android/lib/models/pastpurchase/Seller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final creationTsz:Ljava/lang/Long;

.field private final feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

.field private final loginName:Ljava/lang/String;

.field private final profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

.field private final shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/ShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Profile;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "login_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/pastpurchase/Profile;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "profile"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shops"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "feedback_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/pastpurchase/Profile;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/ShopItem;",
            ">;",
            "Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    iput-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    iput-object p6, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/Seller;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Profile;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/Seller;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Profile;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/pastpurchase/Profile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/ShopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Profile;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)Lcom/etsy/android/lib/models/pastpurchase/Seller;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "login_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/pastpurchase/Profile;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "profile"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shops"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "feedback_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/pastpurchase/Profile;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/ShopItem;",
            ">;",
            "Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;",
            ")",
            "Lcom/etsy/android/lib/models/pastpurchase/Seller;"
        }
    .end annotation

    new-instance v7, Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/lib/models/pastpurchase/Seller;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Profile;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreationTsz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedbackInfo()Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    return-object v0
.end method

.method public final getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lcom/etsy/android/lib/models/pastpurchase/Profile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    return-object v0
.end method

.method public final getShops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/ShopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Profile;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Seller(loginName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->loginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->userId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->creationTsz:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->shops:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Seller;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
