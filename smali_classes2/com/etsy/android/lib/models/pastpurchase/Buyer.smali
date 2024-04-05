.class public final Lcom/etsy/android/lib/models/pastpurchase/Buyer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final creationTsz:Ljava/lang/Integer;

.field private final feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

.field private final loginName:Ljava/lang/String;

.field private final profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/pastpurchase/Profile;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "login_name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/pastpurchase/Profile;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "profile"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "feedback_info"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    iput p2, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    iput-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/Buyer;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/pastpurchase/Profile;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/Buyer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/pastpurchase/Profile;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/pastpurchase/Profile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/pastpurchase/Profile;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)Lcom/etsy/android/lib/models/pastpurchase/Buyer;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "login_name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/pastpurchase/Profile;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "profile"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "feedback_info"
        .end annotation
    .end param

    new-instance v6, Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/pastpurchase/Buyer;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/pastpurchase/Profile;Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    iget v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreationTsz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeedbackInfo()Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    return-object v0
.end method

.method public final getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lcom/etsy/android/lib/models/pastpurchase/Profile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Profile;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Buyer(loginName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->loginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creationTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->creationTsz:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->profile:Lcom/etsy/android/lib/models/pastpurchase/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->feedbackInfo:Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
