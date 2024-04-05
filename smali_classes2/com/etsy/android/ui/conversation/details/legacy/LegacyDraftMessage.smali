.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:I

.field public f:I

.field public g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

.field public h:J

.field public i:Ljava/util/List;
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAttachments"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->d:Z

    iput p6, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    iput p7, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    iput-object p8, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    iput-wide p9, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->h:J

    iput-object p11, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lgc/k$a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->U(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/details/j;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->Q(Lcom/etsy/android/ui/conversation/details/j;)Lgc/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    new-instance v1, Lgc/l;

    move-object v2, v1

    const-string v6, "unescapeHtml4(message)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6ff0

    invoke-direct/range {v2 .. v23}, Lgc/l;-><init>(Ljava/lang/String;JJJLcom/etsy/android/ui/conversation/models/MessageType;JILjava/lang/String;JLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;Lcom/etsy/android/ui/conversation/details/models/MessageSource;Ljava/lang/String;I)V

    new-instance v2, Lgc/e$b;

    invoke-direct {v2, v1}, Lgc/e$b;-><init>(Lgc/l;)V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v3, Lgc/k$a;

    invoke-direct {v3, v2, v1}, Lgc/k$a;-><init>(Lgc/e;Ljava/util/List;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    iget v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    iget v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->h:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->h:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LegacyDraftMessage(conversationId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cursorStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cursorEndPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
