.class public final Lcom/appboy/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;,
        Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;,
        Lcom/appboy/models/push/BrazeNotificationPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;


# instance fields
.field private accentColor:Ljava/lang/Integer;

.field private actionButtonsInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private bigImageUrl:Ljava/lang/String;

.field private bigSummaryText:Ljava/lang/String;

.field private bigTitleText:Ljava/lang/String;

.field private brazeExtras:Landroid/os/Bundle;

.field private configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private contentCardSyncData:Ljava/lang/String;

.field private contentCardSyncUserId:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final conversationMessagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationPersonMapInternal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation
.end field

.field private conversationReplyPersonId:Ljava/lang/String;

.field private conversationShortcutId:Ljava/lang/String;

.field private customNotificationId:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private isConversationalPush:Z

.field private isInlineImagePush:Z

.field private isNewlyReceivedPushStory:Z

.field private isPushStory:Z

.field private isUninstallTrackingPush:Z

.field private largeIcon:Ljava/lang/String;

.field private notificationBadgeNumber:Ljava/lang/Integer;

.field private notificationCategory:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private final notificationExtras:Landroid/os/Bundle;

.field private notificationPriorityInt:Ljava/lang/Integer;

.field private notificationReceivedTimestampMillis:Ljava/lang/Long;

.field private notificationSound:Ljava/lang/String;

.field private notificationVisibility:Ljava/lang/Integer;

.field private publicNotificationExtras:Ljava/lang/String;

.field private pushDuration:Ljava/lang/Integer;

.field private pushStoryPageIndex:I

.field private pushStoryPagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFetchTestTriggers:Z

.field private shouldSyncGeofences:Z

.field private summaryText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 11
    sget-object p2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {p2, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    return-void
.end method

.method public static final getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J
    .locals 6

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final parsePayloadFieldsFromBundle()V
    .locals 0

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseContentCardData(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseActionButtons(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseActionButtons(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v4, "ab_a*_a"

    invoke-virtual {v2, v1, v3, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_iu"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    const-string v2, "appboy_image_url"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_bs"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_bt"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseContentCardData(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_cd"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_cd_uid"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 6

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_c_si"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_c_rpi"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v4, "ab_c_mt*"

    invoke-virtual {v2, v1, v3, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_2

    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;-><init>(Landroid/os/Bundle;I)V

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_3
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v5, "ab_c_pi*"

    invoke-virtual {v2, v1, v4, v5}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move v2, v0

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v3

    :goto_5
    if-nez v2, :cond_5

    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    iget-object v4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    invoke-direct {v2, v4, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;-><init>(Landroid/os/Bundle;I)V

    iget-object v4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPersonId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "nd"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_c"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_ct"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_vs"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_bc"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_pn"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "appboy_push_received_timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_iip"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_cp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_push_fetch_test_triggers_key"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_sync_geos"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "appboy_uninstall_tracking"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "appboy_story_index"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    move v0, v3

    :goto_0
    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v4, "ab_c*_i"

    invoke-virtual {v1, v0, v2, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v1, "appboy_story_newly_received"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_nc"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_li"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "sd"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    const-string v2, "ac"

    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    return-void
.end method

.method public static final parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccentColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    return-object v0
.end method

.method public final getBigImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBigSummaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBigTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrazeExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-object v0
.end method

.method public final getContentCardSyncData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentCardSyncUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getConversationMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    return-object v0
.end method

.method public final getConversationPersonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    return-object v0
.end method

.method public final getConversationReplyPersonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationShortcutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomNotificationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationBadgeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getNotificationPriorityInt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationReceivedTimestampMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNotificationSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPublicNotificationExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPushStoryPageIndex()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    return v0
.end method

.method public final getPushStoryPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldFetchTestTriggers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    return v0
.end method

.method public final getShouldSyncGeofences()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    return v0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final isConversationalPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    return v0
.end method

.method public final isInlineImagePush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    return v0
.end method

.method public final isNewlyReceivedPushStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    return v0
.end method

.method public final isPushStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    return v0
.end method

.method public final isUninstallTrackingPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    return v0
.end method

.method public final setAccentColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setActionButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionButtons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    return-void
.end method

.method public final setBigImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBigSummaryText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    return-void
.end method

.method public final setBigTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setBrazeExtras(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    return-void
.end method

.method public final setConfigurationProvider(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public final setContentCardSyncData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    return-void
.end method

.method public final setContentCardSyncUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    return-void
.end method

.method public final setConversationShortcutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    return-void
.end method

.method public final setConversationalPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    return-void
.end method

.method public final setCustomNotificationId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setInlineImagePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    return-void
.end method

.method public final setIsInlineImagePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    return-void
.end method

.method public final setLargeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method public final setNewlyReceivedPushStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    return-void
.end method

.method public final setNotificationBadgeNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setNotificationCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationPriorityInt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    return-void
.end method

.method public final setNotificationReceivedTimestampMillis(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setNotificationSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationVisibility(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setPublicNotificationExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    return-void
.end method

.method public final setPushDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    return-void
.end method

.method public final setPushStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    return-void
.end method

.method public final setPushStoryPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    return-void
.end method

.method public final setPushStoryPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushStoryPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    return-void
.end method

.method public final setShouldFetchTestTriggers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    return-void
.end method

.method public final setShouldSyncGeofences(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    return-void
.end method

.method public final setSummaryText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    return-void
.end method

.method public final setUninstallTrackingPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    const-string v3, "PushDuration"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsPushStory"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsInlineImagePush"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsConversationalPush"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    const-string v3, "PublicNotificationExtras"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    const-string v3, "NotificationChannelId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    const-string v3, "NotificationCategory"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    const-string v3, "NotificationVisibility"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    const-string v3, "NotificationBadgeNumber"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    const-string v3, "CustomNotificationId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    const-string v3, "NotificationReceivedTimestampMillis"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    const-string v3, "ContentCardSyncData"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    const-string v3, "ContentCardSyncUserId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    const-string v3, "TitleText"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    const-string v3, "ContentText"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    const-string v3, "LargeIcon"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    const-string v3, "NotificationSound"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    const-string v3, "SummaryText"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    const-string v3, "AccentColor"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    const-string v3, "BigSummaryText"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    const-string v3, "BigTitleText"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    const-string v3, "BigImageUrl"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v2

    const-string v3, "ActionButtons"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PushStoryPageIndex"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    const-string v3, "PushStoryPages"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    const-string v3, "ConversationMessages"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    const-string v3, "ConversationPersonMap"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    const-string v3, "ConversationShortcutId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
