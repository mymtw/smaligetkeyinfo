.class public final Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationPerson"
.end annotation


# instance fields
.field private final isBot:Z

.field private final isImportant:Z

.field private final name:Ljava/lang/String;

.field private final personId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    const-string v1, "ab_c_pi*"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    const-string v1, "ab_c_pn*"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    const-string v1, "ab_c_pu*"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    const-string v1, "ab_c_pt*"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    const-string v1, "ab_c_pb*"

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerson()Lu0/u;
    .locals 2

    new-instance v0, Lu0/u$a;

    invoke-direct {v0}, Lu0/u$a;-><init>()V

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    iput-object v1, v0, Lu0/u$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    iput-object v1, v0, Lu0/u$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    iput-object v1, v0, Lu0/u$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    iput-boolean v1, v0, Lu0/u$a;->d:Z

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    iput-boolean v1, v0, Lu0/u$a;->e:Z

    new-instance v1, Lu0/u;

    invoke-direct {v1, v0}, Lu0/u;-><init>(Lu0/u$a;)V

    return-object v1
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final isBot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    return v0
.end method

.method public final isImportant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    const-string v3, "PersonId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    const-string v3, "Name"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    const-string v3, "Uri"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsImportant"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsBot"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
