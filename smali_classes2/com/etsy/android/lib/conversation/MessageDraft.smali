.class public Lcom/etsy/android/lib/conversation/MessageDraft;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/conversation/MessageDraft$Status;
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/conversation/MessageDraft;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_DELIMITER:Ljava/lang/String; = ":"


# instance fields
.field public mConversationId:J

.field public mCursorEndPosition:I

.field public mCursorStartPosition:I

.field public mGuestUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;

.field public mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

.field public mSubject:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/conversation/MessageDraft$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/conversation/MessageDraft$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/conversation/MessageDraft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mMessage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mSubject:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mUserName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorStartPosition:I

    .line 7
    iput v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorEndPosition:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->IN_DRAFT:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mMessage:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mSubject:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mUserName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorStartPosition:I

    .line 16
    iput v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorEndPosition:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->IN_DRAFT:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mMessage:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mSubject:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mUserName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorStartPosition:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorEndPosition:I

    .line 25
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mGuestUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->imagesFromStrings([Ljava/lang/String;)V

    return-void
.end method

.method private writeImagesToStringArray()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public conversationId(J)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    return-wide v0
.end method

.method public getCursorEndPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorEndPosition:I

    return v0
.end method

.method public getCursorStartPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorStartPosition:I

    return v0
.end method

.method public getGuestUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mGuestUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/etsy/android/lib/conversation/MessageDraft$Status;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONVERSATION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public guestUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mGuestUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method

.method public imagePathsAsString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public images(Ljava/util/List;)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/etsy/android/lib/conversation/MessageDraft;"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    return-object p0
.end method

.method public imagesFromStrings([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mImages:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    sget-object v1, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->FAILED:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInDraft()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    sget-object v1, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->IN_DRAFT:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSending()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    sget-object v1, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->SENDING:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public parseImageString(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->imagesFromStrings([Ljava/lang/String;)V

    return-void
.end method

.method public saveCursorPosition(II)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorStartPosition:I

    iput p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorEndPosition:I

    return-object p0
.end method

.method public setStatus(Lcom/etsy/android/lib/conversation/MessageDraft$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mStatus:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    return-void
.end method

.method public subject(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mSubject:Ljava/lang/String;

    return-object p0
.end method

.method public userName(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mConversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mSubject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorStartPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mCursorEndPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/conversation/MessageDraft;->mGuestUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/lib/conversation/MessageDraft;->writeImagesToStringArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
