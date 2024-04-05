.class public final Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushStoryPage"
.end annotation


# instance fields
.field private actionIndex:I

.field private bitmapUrl:Ljava/lang/String;

.field private final campaignId:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private storyPageId:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleGravity:I

.field private title:Ljava/lang/String;

.field private titleGravity:I

.field private useWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    sget-object p2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    const-string v0, "cid"

    invoke-virtual {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_t"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_t_j"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_st"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_st_j"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_i"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_id"

    const-string v2, ""

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_uri"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    const-string v1, "ab_c*_use_webview"

    invoke-virtual {p2, v0, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionIndex()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    return v0
.end method

.method public final getBitmapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleGravity()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleGravity()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    return v0
.end method

.method public final getUseWebview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    return-void
.end method

.method public final setBitmapUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setStoryPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleGravity(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleGravity(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    return-void
.end method

.method public final setUseWebview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ActionIndex"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    const-string v3, "CampaignId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    const-string v3, "Title"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TitleGravity"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    const-string v3, "Subtitle"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SubtitleGravity="

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    const-string v3, "BitmapUrl"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    const-string v3, "StoryPageId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    const-string v3, "Deeplink"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    const-string v3, "UseWebview"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
