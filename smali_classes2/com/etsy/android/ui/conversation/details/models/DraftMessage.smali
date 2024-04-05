.class public final Lcom/etsy/android/ui/conversation/details/models/DraftMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "status"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->a:J

    iput-wide v2, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->b:J

    iput-wide v2, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->c:J

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    iput-wide v2, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->f:J

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->b:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->c:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->f:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->c:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->f:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DraftMessage(messageId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recipientUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendAttemptDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
