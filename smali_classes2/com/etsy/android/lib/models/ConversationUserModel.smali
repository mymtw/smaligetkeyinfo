.class public Lcom/etsy/android/lib/models/ConversationUserModel;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f0a4cd8d27531d1L


# instance fields
.field public mAvatarUrl:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mIsGuest:Z

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserName:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mIsGuest:Z

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public isGuest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mIsGuest:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "display_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "is_guest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "username"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "avatar_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mDisplayName:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mIsGuest:Z

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserName:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mAvatarUrl:Ljava/lang/String;

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x18029e77 -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        -0x8c511f1 -> :sswitch_2
        0x6c69683 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setGuest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mIsGuest:Z

    return-void
.end method

.method public setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ConversationUserModel;->mUserName:Ljava/lang/String;

    return-void
.end method
