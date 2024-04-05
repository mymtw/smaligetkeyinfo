.class public final Lcom/etsy/android/lib/models/ShopFollowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alert:Lcom/etsy/android/lib/models/apiv3/Alert;

.field private final socialInvitesFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/etsy/android/lib/models/ShopFollowResponse;-><init>(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "social_invites_flag"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/ShopFollowResponse;-><init>(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/ShopFollowResponse;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;ILjava/lang/Object;)Lcom/etsy/android/lib/models/ShopFollowResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/ShopFollowResponse;->copy(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;)Lcom/etsy/android/lib/models/ShopFollowResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;)Lcom/etsy/android/lib/models/ShopFollowResponse;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "social_invites_flag"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/ShopFollowResponse;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/ShopFollowResponse;-><init>(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/ShopFollowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/ShopFollowResponse;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object p1, p1, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-object v0
.end method

.method public final getSocialInvitesFlag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Alert;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopFollowResponse(socialInvitesFlag="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->socialInvitesFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopFollowResponse;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
